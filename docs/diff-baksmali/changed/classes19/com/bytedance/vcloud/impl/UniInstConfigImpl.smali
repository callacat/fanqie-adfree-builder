## classes19/com/bytedance/vcloud/impl/UniInstConfigImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniInstConfigImpl$a;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->create()J

    .line 131083
    move-result-wide v0

    .line 131084
    iput-wide v0, p0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniInstConfigImpl$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->create()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    iput-wide v0, p0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a:J

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lcom/bytedance/vcloud/uniplayer/InstIntKey;I)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/vcloud/uniplayer/InstIntKey;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniInstConfigImpl$a;

    .line 33751046
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a:J

    .line 33751048
    iget p1, p1, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->value:I

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->setInt(JII)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/vcloud/uniplayer/InstIntKey;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniInstConfigImpl$a;

    .line 33751045
    .line 33751046
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a:J

    .line 33751047
    .line 33751048
    iget p1, p1, Lcom/bytedance/vcloud/uniplayer/InstIntKey;->value:I

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->setInt(JII)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final b(Lcom/bytedance/vcloud/uniplayer/InstStrKey;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/vcloud/uniplayer/InstStrKey;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniInstConfigImpl$a;

    .line 33685509
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a:J

    .line 33685511
    iget p1, p1, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->value:I

    .line 33685513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685516
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->setStr(JILjava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/vcloud/uniplayer/InstStrKey;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniInstConfigImpl$a;

    .line 33685508
    .line 33685509
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a:J

    .line 33685510
    .line 33685511
    iget p1, p1, Lcom/bytedance/vcloud/uniplayer/InstStrKey;->value:I

    .line 33685512
    .line 33685513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->setStr(JILjava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    iput-wide v2, p0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a:J

    .line 131078
    sget-object v2, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniInstConfigImpl$a;

    .line 131080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v0, v1}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->destroy(J)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    iput-wide v2, p0, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a:J

    .line 131077
    .line 131078
    sget-object v2, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniInstConfigImpl$a;

    .line 131079
    .line 131080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->destroy(J)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


