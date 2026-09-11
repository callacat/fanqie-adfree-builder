## classes19/com/bytedance/vcloud/impl/UniAbConfigImpl.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b1c0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 196621
    invoke-static {}, Lcom/bytedance/vcloud/uniplayer/h;->a()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b1c0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/vcloud/uniplayer/h;->a()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    const-wide/16 v0, 0x0

    .line 196618
    invoke-static {v0, v1}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->copy(J)J

    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    const-wide/16 v0, 0x0

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->copy(J)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(IF)V
[MOD-CHANGED]
.method public final a(IF)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 33685506
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->setFloat(JIF)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IF)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 33685505
    .line 33685506
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->setFloat(JIF)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 33685506
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->setInt(JII)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 33685505
    .line 33685506
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->setInt(JII)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    iput-wide v2, p0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 131078
    sget-object v2, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 131080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v0, v1}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->destroy(J)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    iput-wide v2, p0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 131077
    .line 131078
    sget-object v2, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 131079
    .line 131080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->destroy(J)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final d(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 33685510
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 33685512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685515
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->setStr(JILjava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->b:Lcom/bytedance/vcloud/impl/UniAbConfigImpl$a;

    .line 33685509
    .line 33685510
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 33685511
    .line 33685512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->setStr(JILjava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


