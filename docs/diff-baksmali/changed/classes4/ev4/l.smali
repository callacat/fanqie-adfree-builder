## classes4/ev4/l.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9520e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lev4/l$a;

    .line 196616
    invoke-direct {v0}, Lev4/l$a;-><init>()V

    .line 196619
    sput-object v0, Lev4/l;->c:Lev4/l$a;

    .line 196621
    const-class v0, Lev4/l;

    .line 196623
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/settings/IRecentVideoOptV653;

    .line 196625
    const-string v2, "recent_read_video_opt_v653"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lev4/l;

    .line 196632
    invoke-direct {v0}, Lev4/l;-><init>()V

    .line 196635
    sput-object v0, Lev4/l;->d:Lev4/l;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9520e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lev4/l$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lev4/l$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lev4/l;->c:Lev4/l$a;

    .line 196620
    .line 196621
    const-class v0, Lev4/l;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/settings/IRecentVideoOptV653;

    .line 196624
    .line 196625
    const-string v2, "recent_read_video_opt_v653"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lev4/l;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lev4/l;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lev4/l;->d:Lev4/l;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 14

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
    const-wide/16 v5, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const-wide/16 v9, 0x0

    .line 196618
    const/16 v11, 0xff

    .line 196620
    const/4 v12, 0x0

    .line 196621
    move-object v0, p0

    .line 196622
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;-><init>(ZZZLjava/util/List;JZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 14

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
    const-wide/16 v5, 0x0

    .line 196613
    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const-wide/16 v9, 0x0

    .line 196617
    .line 196618
    const/16 v11, 0xff

    .line 196619
    .line 196620
    const/4 v12, 0x0

    .line 196621
    move-object v0, p0

    .line 196622
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;-><init>(ZZZLjava/util/List;JZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


