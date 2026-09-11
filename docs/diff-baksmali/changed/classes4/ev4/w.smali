## classes4/ev4/w.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95220

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lev4/w$a;

    .line 196616
    const-class v0, Lev4/w;

    .line 196618
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/settings/IVideoCpu;

    .line 196620
    const-string v2, "video_cpu_v637"

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196625
    new-instance v0, Lev4/w;

    .line 196627
    invoke-direct {v0}, Lev4/w;-><init>()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95220

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lev4/w$a;

    .line 196615
    .line 196616
    const-class v0, Lev4/w;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/settings/IVideoCpu;

    .line 196619
    .line 196620
    const-string v2, "video_cpu_v637"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lev4/w;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lev4/w;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const/4 v9, 0x0

    .line 196617
    const/4 v10, 0x0

    .line 196618
    const/4 v11, 0x0

    .line 196619
    const/16 v12, 0x7ff

    .line 196621
    const/4 v13, 0x0

    .line 196622
    move-object v0, p0

    .line 196623
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;-><init>(ZIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const/4 v9, 0x0

    .line 196617
    const/4 v10, 0x0

    .line 196618
    const/4 v11, 0x0

    .line 196619
    const/16 v12, 0x7ff

    .line 196620
    .line 196621
    const/4 v13, 0x0

    .line 196622
    move-object v0, p0

    .line 196623
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;-><init>(ZIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


