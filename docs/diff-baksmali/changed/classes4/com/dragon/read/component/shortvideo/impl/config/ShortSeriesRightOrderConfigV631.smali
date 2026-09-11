## classes4/com/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x946aa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631$a;

    .line 196621
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;

    .line 196623
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesRightOrderConfigV631;

    .line 196625
    const-string v2, "short_series_right_icon_list_v631"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x946aa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesRightOrderConfigV631;

    .line 196624
    .line 196625
    const-string v2, "short_series_right_icon_list_v631"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;->iconList:Ljava/util/ArrayList;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;->iconList:Ljava/util/ArrayList;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_18

    .line 50528260
    const-string v0, "subscribe"

    .line 50528262
    const-string v1, "follow_update"

    .line 50528264
    const-string v2, "follow"

    .line 50528266
    const-string v3, "comment"

    .line 50528268
    const-string v4, "like"

    .line 50528270
    const-string v5, "share"

    .line 50528272
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50528279
    move-result-object p1

    .line 50528280
    :cond_18
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;-><init>(Ljava/util/ArrayList;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_18

    .line 50528259
    .line 50528260
    const-string v0, "subscribe"

    .line 50528261
    .line 50528262
    const-string v1, "follow_update"

    .line 50528263
    .line 50528264
    const-string v2, "follow"

    .line 50528265
    .line 50528266
    const-string v3, "comment"

    .line 50528267
    .line 50528268
    const-string v4, "like"

    .line 50528269
    .line 50528270
    const-string v5, "share"

    .line 50528271
    .line 50528272
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    :cond_18
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesRightOrderConfigV631;-><init>(Ljava/util/ArrayList;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


