## classes21/com/dragon/read/base/ssconfig/model/EComUrlListConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e43c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;->a:Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IEComUrlListConfig;

    .line 196625
    const-string v2, "ecom_url_list_config"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;->b:Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e43c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;->a:Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IEComUrlListConfig;

    .line 196624
    .line 196625
    const-string v2, "ecom_url_list_config"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;->b:Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;->urls:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;->urls:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593794
    if-eqz v0, :cond_2d

    .line 50593796
    const-string v1, "//webcast_webview"

    .line 50593798
    const-string v2, "//ec_goods_detail"

    .line 50593800
    const-string v3, "//ec_goods_pdp"

    .line 50593802
    const-string v4, "//goods/store"

    .line 50593804
    const-string v5, "//ec_goods_sku"

    .line 50593806
    const-string v6, "//webcast_lynxview"

    .line 50593808
    const-string v7, "//webcast_room"

    .line 50593810
    const-string v8, "//webcast_room_draw"

    .line 50593812
    const-string v9, "//goods"

    .line 50593814
    const-string v10, "//product_inner_feed"

    .line 50593816
    const-string v11, "//ecom_tabkit"

    .line 50593818
    const-string v12, "//brand_mall"

    .line 50593820
    const-string v13, "//live"

    .line 50593822
    const-string v14, "//webcast_redirect"

    .line 50593824
    const-string v15, "//nativeMall"

    .line 50593826
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 50593829
    move-result-object v0

    .line 50593830
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593833
    move-result-object v0

    .line 50593834
    move-object/from16 v1, p0

    .line 50593836
    goto :goto_31

    .line 50593837
    :cond_2d
    move-object/from16 v1, p0

    .line 50593839
    move-object/from16 v0, p1

    .line 50593841
    :goto_31
    invoke-direct {v1, v0}, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;-><init>(Ljava/util/List;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_2d

    .line 50593795
    .line 50593796
    const-string v1, "//webcast_webview"

    .line 50593797
    .line 50593798
    const-string v2, "//ec_goods_detail"

    .line 50593799
    .line 50593800
    const-string v3, "//ec_goods_pdp"

    .line 50593801
    .line 50593802
    const-string v4, "//goods/store"

    .line 50593803
    .line 50593804
    const-string v5, "//ec_goods_sku"

    .line 50593805
    .line 50593806
    const-string v6, "//webcast_lynxview"

    .line 50593807
    .line 50593808
    const-string v7, "//webcast_room"

    .line 50593809
    .line 50593810
    const-string v8, "//webcast_room_draw"

    .line 50593811
    .line 50593812
    const-string v9, "//goods"

    .line 50593813
    .line 50593814
    const-string v10, "//product_inner_feed"

    .line 50593815
    .line 50593816
    const-string v11, "//ecom_tabkit"

    .line 50593817
    .line 50593818
    const-string v12, "//brand_mall"

    .line 50593819
    .line 50593820
    const-string v13, "//live"

    .line 50593821
    .line 50593822
    const-string v14, "//webcast_redirect"

    .line 50593823
    .line 50593824
    const-string v15, "//nativeMall"

    .line 50593825
    .line 50593826
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    move-object/from16 v1, p0

    .line 50593835
    .line 50593836
    goto :goto_31

    .line 50593837
    :cond_2d
    move-object/from16 v1, p0

    .line 50593838
    .line 50593839
    move-object/from16 v0, p1

    .line 50593840
    .line 50593841
    :goto_31
    invoke-direct {v1, v0}, Lcom/dragon/read/base/ssconfig/model/EComUrlListConfig;-><init>(Ljava/util/List;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


