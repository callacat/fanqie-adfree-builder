## classes21/com/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9119b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->Companion:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache$a;

    .line 262157
    const/16 v0, 0x8

    .line 262159
    sput v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->$stable:I

    .line 262161
    new-instance v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 262163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262166
    move-result-object v1

    .line 262167
    new-instance v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-direct {v2, v3}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 262173
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;-><init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->EMPTY:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9119b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->Companion:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache$a;

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    sput v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->$stable:I

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 262162
    .line 262163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    new-instance v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-direct {v2, v3}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;-><init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->EMPTY:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->bookMallTabData:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->bookMallTabData:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33685513
    .line 33685514
    return-void
.end method


