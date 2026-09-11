## classes16/yf0/g.smali
# added=0 removed=0 changed=10

.method public static m(Landroid/content/Context;Lyf0/b$a;)V
[MOD-CHANGED]
.method public static m(Landroid/content/Context;Lyf0/b$a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget v1, p1, Lyf0/b$a;->c:I

    .line 33751046
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33751048
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33751051
    move-result-object v1

    .line 33751052
    iget-object v2, p1, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33751054
    iget-object p1, p1, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33751056
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33751059
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/j;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;

    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/b;->handleMsg(Landroid/os/Message;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/Context;Lyf0/b$a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget v1, p1, Lyf0/b$a;->c:I

    .line 33751045
    .line 33751046
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    iget-object v2, p1, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33751055
    .line 33751056
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/j;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/b;->handleMsg(Landroid/os/Message;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lyf0/b$a;

    .line 33751042
    invoke-direct {v0}, Lyf0/b$a;-><init>()V

    .line 33751045
    const-string/jumbo v1, "ws_app"

    .line 33751048
    iput-object v1, v0, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33751050
    iput-object p2, v0, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    iput p2, v0, Lyf0/b$a;->c:I

    .line 33751055
    invoke-static {p1, v0}, Lyf0/g;->m(Landroid/content/Context;Lyf0/b$a;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lyf0/b$a;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lyf0/b$a;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string/jumbo v1, "ws_app"

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v1, v0, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iput-object p2, v0, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    iput p2, v0, Lyf0/b$a;->c:I

    .line 33751054
    .line 33751055
    invoke-static {p1, v0}, Lyf0/g;->m(Landroid/content/Context;Lyf0/b$a;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final b(IILandroid/content/Context;)V
[MOD-CHANGED]
.method public final b(IILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lyf0/b$a;

    .line 50528258
    invoke-direct {v0}, Lyf0/b$a;-><init>()V

    .line 50528261
    const-string/jumbo v1, "ws_app"

    .line 50528264
    iput-object v1, v0, Lyf0/b$a;->a:Ljava/lang/String;

    .line 50528266
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 50528268
    invoke-direct {v1, p1, p2}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    .line 50528271
    iput-object v1, v0, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 50528273
    const/16 p1, 0xd

    .line 50528275
    iput p1, v0, Lyf0/b$a;->c:I

    .line 50528277
    invoke-static {p3, v0}, Lyf0/g;->m(Landroid/content/Context;Lyf0/b$a;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lyf0/b$a;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lyf0/b$a;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string/jumbo v1, "ws_app"

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v1, v0, Lyf0/b$a;->a:Ljava/lang/String;

    .line 50528265
    .line 50528266
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 50528267
    .line 50528268
    invoke-direct {v1, p1, p2}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object v1, v0, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 50528272
    .line 50528273
    const/16 p1, 0xd

    .line 50528274
    .line 50528275
    iput p1, v0, Lyf0/b$a;->c:I

    .line 50528276
    .line 50528277
    invoke-static {p3, v0}, Lyf0/g;->m(Landroid/content/Context;Lyf0/b$a;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    new-instance v0, Lyf0/b$a;

    .line 33751053
    invoke-direct {v0}, Lyf0/b$a;-><init>()V

    .line 33751056
    const-string/jumbo v1, "ws_app"

    .line 33751059
    iput-object v1, v0, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33751061
    iput-object p2, v0, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33751063
    const/4 p2, 0x4

    .line 33751064
    iput p2, v0, Lyf0/b$a;->c:I

    .line 33751066
    invoke-static {p1, v0}, Lyf0/g;->m(Landroid/content/Context;Lyf0/b$a;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    new-instance v0, Lyf0/b$a;

    .line 33751052
    .line 33751053
    invoke-direct {v0}, Lyf0/b$a;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    const-string/jumbo v1, "ws_app"

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object v1, v0, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33751060
    .line 33751061
    iput-object p2, v0, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33751062
    .line 33751063
    const/4 p2, 0x4

    .line 33751064
    iput p2, v0, Lyf0/b$a;->c:I

    .line 33751065
    .line 33751066
    invoke-static {p1, v0}, Lyf0/g;->m(Landroid/content/Context;Lyf0/b$a;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final e(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final e(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lyf0/b$a;

    .line 33751042
    invoke-direct {v0}, Lyf0/b$a;-><init>()V

    .line 33751045
    const-string/jumbo v1, "ws_app"

    .line 33751048
    iput-object v1, v0, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33751050
    new-instance v1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    .line 33751052
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/model/IntegerParcelable;-><init>(I)V

    .line 33751055
    iput-object v1, v0, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    iput p1, v0, Lyf0/b$a;->c:I

    .line 33751060
    invoke-static {p2, v0}, Lyf0/g;->m(Landroid/content/Context;Lyf0/b$a;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lyf0/b$a;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lyf0/b$a;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string/jumbo v1, "ws_app"

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v1, v0, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33751049
    .line 33751050
    new-instance v1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p1}, Lcom/bytedance/common/wschannel/model/IntegerParcelable;-><init>(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v1, v0, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33751056
    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    iput p1, v0, Lyf0/b$a;->c:I

    .line 33751059
    .line 33751060
    invoke-static {p2, v0}, Lyf0/g;->m(Landroid/content/Context;Lyf0/b$a;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final f(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lyf0/g;->l(ILandroid/content/Context;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lyf0/g;->l(ILandroid/content/Context;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final h(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final h(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lyf0/g;->l(ILandroid/content/Context;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lyf0/g;->l(ILandroid/content/Context;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final j(IILandroid/content/Context;)V
[MOD-CHANGED]
.method public final j(IILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lyf0/b$a;

    .line 50528258
    invoke-direct {v0}, Lyf0/b$a;-><init>()V

    .line 50528261
    const-string/jumbo v1, "ws_app"

    .line 50528264
    iput-object v1, v0, Lyf0/b$a;->a:Ljava/lang/String;

    .line 50528266
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 50528268
    invoke-direct {v1, p1, p2}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    .line 50528271
    iput-object v1, v0, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 50528273
    const/16 p1, 0xc

    .line 50528275
    iput p1, v0, Lyf0/b$a;->c:I

    .line 50528277
    invoke-static {p3, v0}, Lyf0/g;->m(Landroid/content/Context;Lyf0/b$a;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(IILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lyf0/b$a;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lyf0/b$a;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string/jumbo v1, "ws_app"

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v1, v0, Lyf0/b$a;->a:Ljava/lang/String;

    .line 50528265
    .line 50528266
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    .line 50528267
    .line 50528268
    invoke-direct {v1, p1, p2}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object v1, v0, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 50528272
    .line 50528273
    const/16 p1, 0xc

    .line 50528274
    .line 50528275
    iput p1, v0, Lyf0/b$a;->c:I

    .line 50528276
    .line 50528277
    invoke-static {p3, v0}, Lyf0/g;->m(Landroid/content/Context;Lyf0/b$a;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public final k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public final k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lyf0/b$a;

    .line 33751042
    invoke-direct {v0}, Lyf0/b$a;-><init>()V

    .line 33751045
    const-string v1, "payload"

    .line 33751047
    iput-object v1, v0, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33751049
    iput-object p2, v0, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33751051
    const/4 p2, 0x5

    .line 33751052
    iput p2, v0, Lyf0/b$a;->c:I

    .line 33751054
    invoke-static {p1, v0}, Lyf0/g;->m(Landroid/content/Context;Lyf0/b$a;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lyf0/b$a;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lyf0/b$a;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "payload"

    .line 33751046
    .line 33751047
    iput-object v1, v0, Lyf0/b$a;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-object p2, v0, Lyf0/b$a;->b:Landroid/os/Parcelable;

    .line 33751050
    .line 33751051
    const/4 p2, 0x5

    .line 33751052
    iput p2, v0, Lyf0/b$a;->c:I

    .line 33751053
    .line 33751054
    invoke-static {p1, v0}, Lyf0/g;->m(Landroid/content/Context;Lyf0/b$a;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final l(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final l(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_27

    .line 33816578
    if-lez p1, :cond_27

    .line 33816580
    const/4 v0, 0x3

    .line 33816581
    if-le p1, v0, :cond_8

    .line 33816583
    goto :goto_27

    .line 33816584
    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816587
    invoke-static {p2}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    new-instance v0, Landroid/os/Message;

    .line 33816600
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33816603
    const/4 v1, 0x2

    .line 33816604
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33816606
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33816608
    invoke-static {p2}, Lcom/bytedance/common/wschannel/server/j;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1, v0}, Lcom/bytedance/common/wschannel/server/b;->handleMsg(Landroid/os/Message;)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_27

    .line 33816577
    .line 33816578
    if-lez p1, :cond_27

    .line 33816579
    .line 33816580
    const/4 v0, 0x3

    .line 33816581
    if-le p1, v0, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_27

    .line 33816584
    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p2}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    new-instance v0, Landroid/os/Message;

    .line 33816599
    .line 33816600
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v1, 0x2

    .line 33816604
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33816605
    .line 33816606
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33816607
    .line 33816608
    invoke-static {p2}, Lcom/bytedance/common/wschannel/server/j;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1, v0}, Lcom/bytedance/common/wschannel/server/b;->handleMsg(Landroid/os/Message;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


