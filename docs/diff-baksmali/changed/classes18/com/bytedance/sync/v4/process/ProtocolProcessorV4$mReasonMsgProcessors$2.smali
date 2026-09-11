## classes18/com/bytedance/sync/v4/process/ProtocolProcessorV4$mReasonMsgProcessors$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    new-instance v1, Lnj1/a;

    .line 131079
    invoke-direct {v1}, Lnj1/a;-><init>()V

    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lnj1/a;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lnj1/a;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


