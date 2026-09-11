## classes2/bi3/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lbi3/l;->a:Lbi3/l;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lbi3/l;->a()V

    .line 196616
    new-instance v0, Lio3/f;

    .line 196618
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 196621
    const-string v1, "\u539f\u56e0"

    .line 196623
    const-string v2, "\u64ad\u653e\u5668\u5173\u95ed"

    .line 196625
    invoke-virtual {v0, v1, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 196630
    const-string v2, "\u542c\u4e66\u6d41\u7a0bEND"

    .line 196632
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lbi3/l;->a:Lbi3/l;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lbi3/l;->a()V

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Lio3/f;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "\u539f\u56e0"

    .line 196622
    .line 196623
    const-string v2, "\u64ad\u653e\u5668\u5173\u95ed"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 196629
    .line 196630
    const-string v2, "\u542c\u4e66\u6d41\u7a0bEND"

    .line 196631
    .line 196632
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


