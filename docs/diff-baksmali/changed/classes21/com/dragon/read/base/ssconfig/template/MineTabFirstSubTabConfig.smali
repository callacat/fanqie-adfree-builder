## classes21/com/dragon/read/base/ssconfig/template/MineTabFirstSubTabConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8f3a9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/MineTabFirstSubTabConfig$a;

    .line 196616
    const-class v0, Lcom/dragon/read/base/ssconfig/template/MineTabFirstSubTabConfig;

    .line 196618
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IMineTabFirstSubTabConfig;

    .line 196620
    const-string v2, "mine_tab_first_sub_tab_config_v713"

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196625
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/MineTabFirstSubTabConfig;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    const/4 v2, 0x1

    .line 196629
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/base/ssconfig/template/MineTabFirstSubTabConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8f3a9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/MineTabFirstSubTabConfig$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/dragon/read/base/ssconfig/template/MineTabFirstSubTabConfig;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IMineTabFirstSubTabConfig;

    .line 196619
    .line 196620
    const-string v2, "mine_tab_first_sub_tab_config_v713"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/MineTabFirstSubTabConfig;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    const/4 v2, 0x1

    .line 196629
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/base/ssconfig/template/MineTabFirstSubTabConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/template/TabInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/MineTabFirstSubTabConfig;->tabList:Ljava/util/List;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/template/TabInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/MineTabFirstSubTabConfig;->tabList:Ljava/util/List;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_9

    .line 50528260
    new-instance p1, Ljava/util/ArrayList;

    .line 50528262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/MineTabFirstSubTabConfig;-><init>(Ljava/util/List;)V

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_9

    .line 50528259
    .line 50528260
    new-instance p1, Ljava/util/ArrayList;

    .line 50528261
    .line 50528262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/MineTabFirstSubTabConfig;-><init>(Ljava/util/List;)V

    .line 50528266
    .line 50528267
    .line 50528268
    return-void
.end method


