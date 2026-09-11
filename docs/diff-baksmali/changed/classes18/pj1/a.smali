## classes18/pj1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lpj1/a;->a:Ljava/util/List;

    .line 131082
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
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lpj1/a;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final A0(Lfj1/n;)V
[MOD-CHANGED]
.method public final A0(Lfj1/n;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    goto :goto_a

    .line 16908291
    :cond_3
    iget-object v0, p0, Lpj1/a;->a:Ljava/util/List;

    .line 16908293
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lfj1/n;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_a

    .line 16908291
    :cond_3
    iget-object v0, p0, Lpj1/a;->a:Ljava/util/List;

    .line 16908292
    .line 16908293
    check-cast v0, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public final x(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public final x(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpj1/a;->a:Ljava/util/List;

    .line 16973826
    check-cast p1, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lfj1/n;

    .line 16973844
    if-nez v0, :cond_17

    .line 16973846
    goto :goto_8

    .line 16973847
    :cond_17
    invoke-interface {v0}, Lfj1/n;->D0()V

    .line 16973850
    goto :goto_8

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpj1/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1b

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lfj1/n;

    .line 16973843
    .line 16973844
    if-nez v0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_8

    .line 16973847
    :cond_17
    invoke-interface {v0}, Lfj1/n;->D0()V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_8

    .line 16973851
    :cond_1b
    return-void
.end method


