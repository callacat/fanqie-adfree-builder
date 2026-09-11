## classes19/com/bytedance/vcloud/impl/UniVideoModelImpl.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b1ce

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/vcloud/impl/UniVideoModelImpl$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/vcloud/impl/UniVideoModelImpl$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->b:Lcom/bytedance/vcloud/impl/UniVideoModelImpl$a;

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
    const v0, 0x8b1ce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/vcloud/impl/UniVideoModelImpl$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/vcloud/impl/UniVideoModelImpl$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->b:Lcom/bytedance/vcloud/impl/UniVideoModelImpl$a;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/vcloud/uniplayer/h;->a()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->a:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iput-wide v2, p0, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->a:J

    .line 196619
    sget-object v2, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->b:Lcom/bytedance/vcloud/impl/UniVideoModelImpl$a;

    .line 196621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->destroy(J)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->a:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iput-wide v2, p0, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->a:J

    .line 196618
    .line 196619
    sget-object v2, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->b:Lcom/bytedance/vcloud/impl/UniVideoModelImpl$a;

    .line 196620
    .line 196621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->destroy(J)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


