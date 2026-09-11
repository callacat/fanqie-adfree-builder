## classes3/com/dragon/read/component/biz/impl/vip/VipDataPreloadMgr.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93576

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->a:Ljava/util/HashMap;

    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    sput-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->b:Ljava/util/List;

    .line 196635
    const-wide/16 v0, -0x1

    .line 196637
    sput-wide v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->c:J

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93576

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->a:Ljava/util/HashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->b:Ljava/util/List;

    .line 196634
    .line 196635
    const-wide/16 v0, -0x1

    .line 196636
    .line 196637
    sput-wide v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->c:J

    .line 196638
    .line 196639
    return-void
.end method


.method public final setUserPrivilegeCacheTimestamp(J)V
[MOD-CHANGED]
.method public final setUserPrivilegeCacheTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->c:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserPrivilegeCacheTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->c:J

    .line 16777217
    .line 16777218
    return-void
.end method


