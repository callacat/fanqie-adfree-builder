## classes18/com/bytedance/sync/v4/process/ProtocolProcessorV4$mCtrlMsgProcessors$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    new-instance v1, Lmj1/b;

    .line 196615
    invoke-direct {v1}, Lmj1/b;-><init>()V

    .line 196618
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196621
    new-instance v1, Lmj1/a;

    .line 196623
    invoke-direct {v1}, Lmj1/a;-><init>()V

    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lmj1/b;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lmj1/b;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lmj1/a;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lmj1/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


