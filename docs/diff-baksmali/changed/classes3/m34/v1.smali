## classes3/m34/v1.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x92a86

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lm34/v1;

    .line 327688
    invoke-direct {v0}, Lm34/v1;-><init>()V

    .line 327691
    sput-object v0, Lm34/v1;->a:Lm34/v1;

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "ec_book_reader_entrance"

    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, "ec_book_reader_entrance_product"

    .line 327711
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327714
    const/4 v0, 0x2

    .line 327715
    new-array v0, v0, [Lkotlin/Pair;

    .line 327717
    sget-object v1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderMenuFloat:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 327719
    sget-object v2, Lm34/v1$a;->a:Lm34/v1$a;

    .line 327721
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x0

    .line 327726
    aput-object v1, v0, v2

    .line 327728
    sget-object v1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderTopProgress:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 327730
    sget-object v3, Lm34/v1$b;->a:Lm34/v1$b;

    .line 327732
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v3, 0x1

    .line 327737
    aput-object v1, v0, v3

    .line 327739
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lm34/v1;->c:Ljava/util/Map;

    .line 327745
    new-instance v0, Lcom/dragon/read/util/db;

    .line 327747
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 327750
    sput-object v0, Lm34/v1;->e:Lcom/dragon/read/util/db;

    .line 327752
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 327754
    const v1, 0x7fffffff

    .line 327757
    invoke-virtual {v0, v2, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 327760
    move-result v3

    .line 327761
    sput v3, Lm34/v1;->f:I

    .line 327763
    invoke-virtual {v0, v2, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 327766
    move-result v0

    .line 327767
    sput v0, Lm34/v1;->g:I

    .line 327769
    new-instance v0, Lm34/v1$c;

    .line 327771
    invoke-direct {v0}, Lm34/v1$c;-><init>()V

    .line 327774
    const-string v1, "action_reading_user_logout"

    .line 327776
    const-string v2, "action_bind_douyin_status_change"

    .line 327778
    const-string v3, "sendNotification"

    .line 327780
    const-string v4, "action_reading_user_login"

    .line 327782
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 327785
    move-result-object v1

    .line 327786
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327789
    new-instance v0, Lm34/v1$d;

    .line 327791
    invoke-direct {v0}, Lm34/v1$d;-><init>()V

    .line 327794
    sput-object v0, Lm34/v1;->i:Lm34/v1$d;

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x92a86

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lm34/v1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lm34/v1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lm34/v1;->a:Lm34/v1;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "ec_book_reader_entrance"

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, "ec_book_reader_entrance_product"

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327712
    .line 327713
    .line 327714
    const/4 v0, 0x2

    .line 327715
    new-array v0, v0, [Lkotlin/Pair;

    .line 327716
    .line 327717
    sget-object v1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderMenuFloat:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 327718
    .line 327719
    sget-object v2, Lm34/v1$a;->a:Lm34/v1$a;

    .line 327720
    .line 327721
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x0

    .line 327726
    aput-object v1, v0, v2

    .line 327727
    .line 327728
    sget-object v1, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderTopProgress:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 327729
    .line 327730
    sget-object v3, Lm34/v1$b;->a:Lm34/v1$b;

    .line 327731
    .line 327732
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v3, 0x1

    .line 327737
    aput-object v1, v0, v3

    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lm34/v1;->c:Ljava/util/Map;

    .line 327744
    .line 327745
    new-instance v0, Lcom/dragon/read/util/db;

    .line 327746
    .line 327747
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Lm34/v1;->e:Lcom/dragon/read/util/db;

    .line 327751
    .line 327752
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 327753
    .line 327754
    const v1, 0x7fffffff

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v2, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 327758
    .line 327759
    .line 327760
    move-result v3

    .line 327761
    sput v3, Lm34/v1;->f:I

    .line 327762
    .line 327763
    invoke-virtual {v0, v2, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    sput v0, Lm34/v1;->g:I

    .line 327768
    .line 327769
    new-instance v0, Lm34/v1$c;

    .line 327770
    .line 327771
    invoke-direct {v0}, Lm34/v1$c;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    const-string v1, "action_reading_user_logout"

    .line 327775
    .line 327776
    const-string v2, "action_bind_douyin_status_change"

    .line 327777
    .line 327778
    const-string v3, "sendNotification"

    .line 327779
    .line 327780
    const-string v4, "action_reading_user_login"

    .line 327781
    .line 327782
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    new-instance v0, Lm34/v1$d;

    .line 327790
    .line 327791
    invoke-direct {v0}, Lm34/v1$d;-><init>()V

    .line 327792
    .line 327793
    .line 327794
    sput-object v0, Lm34/v1;->i:Lm34/v1$d;

    .line 327795
    .line 327796
    return-void
.end method


.method public static k(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;Z)V
[MOD-CHANGED]
.method public static k(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    sget-object v0, Lm34/v1;->c:Ljava/util/Map;

    .line 50593797
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Ljava/lang/Iterable;

    .line 50593803
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593806
    move-result-object v0

    .line 50593807
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_1f

    .line 50593813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Lcom/dragon/read/component/biz/api/manager/a$a;

    .line 50593819
    invoke-interface {v1, p0, p1}, Lcom/dragon/read/component/biz/api/manager/a$a;->i(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;)V

    .line 50593822
    goto :goto_f

    .line 50593823
    :cond_1f
    if-eqz p2, :cond_22

    .line 50593825
    return-void

    .line 50593826
    :cond_22
    new-instance p0, Lcom/dragon/read/component/biz/api/manager/a$c;

    .line 50593828
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/api/manager/a$c;-><init>(Lcom/dragon/read/rpc/model/ReadingPageEntranceData;)V

    .line 50593831
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    sget-object v0, Lm34/v1;->c:Ljava/util/Map;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Ljava/lang/Iterable;

    .line 50593802
    .line 50593803
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_1f

    .line 50593812
    .line 50593813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Lcom/dragon/read/component/biz/api/manager/a$a;

    .line 50593818
    .line 50593819
    invoke-interface {v1, p0, p1}, Lcom/dragon/read/component/biz/api/manager/a$a;->i(ZLcom/dragon/read/rpc/model/ReadingPageEntranceData;)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_f

    .line 50593823
    :cond_1f
    if-eqz p2, :cond_22

    .line 50593824
    .line 50593825
    return-void

    .line 50593826
    :cond_22
    new-instance p0, Lcom/dragon/read/component/biz/api/manager/a$c;

    .line 50593827
    .line 50593828
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/api/manager/a$c;-><init>(Lcom/dragon/read/rpc/model/ReadingPageEntranceData;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public static l()V
[MOD-CHANGED]
.method public static l()V
    .registers 16

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookEcomLoginAuthOptEnable()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327698
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327700
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327707
    move-result v2

    .line 327708
    const-string v3, "1"

    .line 327710
    const-string v4, "0"

    .line 327712
    if-eqz v2, :cond_24

    .line 327714
    move-object v2, v3

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v4

    .line 327717
    :goto_25
    const-string v5, "fq_is_login"

    .line 327719
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_35

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v4

    .line 327734
    :goto_36
    const-string v1, "fq_is_dy_auth"

    .line 327736
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327744
    move-result-wide v2

    .line 327745
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 327750
    move-result-object v5

    .line 327751
    const-string v6, ""

    .line 327753
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    invoke-direct {v4, v5}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 327759
    const-string v5, "fq_login_auth_status_changed"

    .line 327761
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 327764
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327767
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 327769
    const-string v7, "fq_login_auth_status_changed"

    .line 327771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327774
    move-result-wide v8

    .line 327775
    const-string v10, ""

    .line 327777
    const/4 v11, 0x1

    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327781
    move-result-object v12

    .line 327782
    const/4 v13, 0x0

    .line 327783
    const/16 v14, 0x20

    .line 327785
    const/4 v15, 0x0

    .line 327786
    move-object v6, v1

    .line 327787
    invoke-direct/range {v6 .. v15}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327790
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public static l()V
    .registers 16

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookEcomLoginAuthOptEnable()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327699
    .line 327700
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    const-string v3, "1"

    .line 327709
    .line 327710
    const-string v4, "0"

    .line 327711
    .line 327712
    if-eqz v2, :cond_24

    .line 327713
    .line 327714
    move-object v2, v3

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v4

    .line 327717
    :goto_25
    const-string v5, "fq_is_login"

    .line 327718
    .line 327719
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v4

    .line 327734
    :goto_36
    const-string v1, "fq_is_dy_auth"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327740
    .line 327741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v2

    .line 327745
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v5

    .line 327751
    const-string v6, ""

    .line 327752
    .line 327753
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-direct {v4, v5}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 327757
    .line 327758
    .line 327759
    const-string v5, "fq_login_auth_status_changed"

    .line 327760
    .line 327761
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327765
    .line 327766
    .line 327767
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 327768
    .line 327769
    const-string v7, "fq_login_auth_status_changed"

    .line 327770
    .line 327771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327772
    .line 327773
    .line 327774
    move-result-wide v8

    .line 327775
    const-string v10, ""

    .line 327776
    .line 327777
    const/4 v11, 0x1

    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v12

    .line 327782
    const/4 v13, 0x0

    .line 327783
    const/16 v14, 0x20

    .line 327784
    .line 327785
    const/4 v15, 0x0

    .line 327786
    move-object v6, v1

    .line 327787
    invoke-direct/range {v6 .. v15}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


.method public static m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 33947654
    const-string v2, "has_show_book_bonus_popup"

    .line 33947656
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947659
    move-result v3

    .line 33947660
    if-eqz v3, :cond_f

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->d1()I

    .line 33947666
    move-result v3

    .line 33947667
    const/4 v4, 0x1

    .line 33947668
    const/4 v5, -0x1

    .line 33947669
    const-string v6, "cash"

    .line 33947671
    const-string v7, "LiveEcBookReaderEntranceMgr"

    .line 33947673
    if-eq v3, v5, :cond_c1

    .line 33947675
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 33947678
    move-result v3

    .line 33947679
    if-eq v3, v4, :cond_23

    .line 33947681
    goto/16 :goto_c1

    .line 33947683
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947686
    move-result v3

    .line 33947687
    if-nez v3, :cond_b9

    .line 33947689
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_31

    .line 33947695
    goto/16 :goto_b9

    .line 33947697
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 33947700
    move-result v3

    .line 33947701
    if-ne v3, v4, :cond_b8

    .line 33947703
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947710
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947717
    move-result-object v3

    .line 33947718
    if-eqz v3, :cond_ab

    .line 33947720
    instance-of v5, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947722
    if-nez v5, :cond_ab

    .line 33947724
    instance-of v5, v3, Lp66/d;

    .line 33947726
    if-nez v5, :cond_ab

    .line 33947728
    instance-of v3, v3, Lp66/c;

    .line 33947730
    if-eqz v3, :cond_55

    .line 33947732
    goto :goto_ab

    .line 33947733
    :cond_55
    sget-object v3, Lm34/v1;->e:Lcom/dragon/read/util/db;

    .line 33947735
    invoke-virtual {v3}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33947738
    move-result-object v3

    .line 33947739
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/a3;

    .line 33947741
    if-eqz v3, :cond_66

    .line 33947743
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 33947746
    move-result v3

    .line 33947747
    if-ne v3, v4, :cond_66

    .line 33947749
    const/4 v0, 0x1

    .line 33947750
    :cond_66
    if-eqz v0, :cond_69

    .line 33947752
    return-void

    .line 33947753
    :cond_69
    const/high16 v0, 0x422c0000    # 43.0f

    .line 33947755
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947758
    move-result v0

    .line 33947759
    float-to-int v0, v0

    .line 33947760
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->d1()I

    .line 33947763
    move-result v3

    .line 33947764
    add-int/2addr v0, v3

    .line 33947765
    const/high16 v3, 0x41c00000    # 24.0f

    .line 33947767
    invoke-static {p0, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947770
    move-result v3

    .line 33947771
    float-to-int v3, v3

    .line 33947772
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/a3;

    .line 33947774
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/a3;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 33947777
    sget-object p1, Lm34/v1;->e:Lcom/dragon/read/util/db;

    .line 33947779
    invoke-virtual {p1, v5}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 33947782
    new-instance p1, Lm34/q1;

    .line 33947784
    invoke-direct {p1}, Lm34/q1;-><init>()V

    .line 33947787
    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947793
    move-result-object p0

    .line 33947794
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947797
    invoke-virtual {p0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947800
    move-result-object p0

    .line 33947801
    const p1, 0x800035

    .line 33947804
    invoke-virtual {v5, p0, p1, v3, v0}, Lcom/dragon/read/component/biz/impl/ui/a3;->showAtLocation(Landroid/view/View;III)V

    .line 33947807
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947810
    move-result-object p0

    .line 33947811
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947814
    move-result-object p0

    .line 33947815
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947818
    goto :goto_b8

    .line 33947819
    :cond_ab
    :goto_ab
    sget-object p0, Lm34/v1;->e:Lcom/dragon/read/util/db;

    .line 33947821
    invoke-virtual {p0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33947824
    move-result-object p0

    .line 33947825
    check-cast p0, Lcom/dragon/read/component/biz/impl/ui/a3;

    .line 33947827
    if-eqz p0, :cond_b8

    .line 33947829
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33947832
    :cond_b8
    :goto_b8
    return-void

    .line 33947833
    :cond_b9
    :goto_b9
    const-string p0, "Activity is finishing or destroyed, ignore showing polaris toast."

    .line 33947835
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947837
    invoke-static {v6, v7, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947840
    return-void

    .line 33947841
    :cond_c1
    :goto_c1
    const/4 v1, 0x2

    .line 33947842
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947844
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->d1()I

    .line 33947847
    move-result v2

    .line 33947848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947851
    move-result-object v2

    .line 33947852
    aput-object v2, v1, v0

    .line 33947854
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 33947857
    move-result v0

    .line 33947858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947861
    move-result-object v0

    .line 33947862
    aput-object v0, v1, v4

    .line 33947864
    const-string v0, "concaveHeight \u521d\u59cb\u5316:%d, \u9605\u8bfb\u5668\u521d\u59cb\u5316\uff1a%b\uff0c\u5ef6\u65f6\u6267\u884c"

    .line 33947866
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947869
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947872
    move-result-object v0

    .line 33947873
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947876
    move-result-object v0

    .line 33947877
    const-string v1, ""

    .line 33947879
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947882
    new-instance v1, Lm34/p1;

    .line 33947884
    invoke-direct {v1, p0, p1}, Lm34/p1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 33947887
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947890
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 33947653
    .line 33947654
    const-string v2, "has_show_book_bonus_popup"

    .line 33947655
    .line 33947656
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v3

    .line 33947660
    if-eqz v3, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->d1()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    const/4 v4, 0x1

    .line 33947668
    const/4 v5, -0x1

    .line 33947669
    const-string v6, "cash"

    .line 33947670
    .line 33947671
    const-string v7, "LiveEcBookReaderEntranceMgr"

    .line 33947672
    .line 33947673
    if-eq v3, v5, :cond_c1

    .line 33947674
    .line 33947675
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    if-eq v3, v4, :cond_23

    .line 33947680
    .line 33947681
    goto/16 :goto_c1

    .line 33947682
    .line 33947683
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    if-nez v3, :cond_b9

    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_31

    .line 33947694
    .line 33947695
    goto/16 :goto_b9

    .line 33947696
    .line 33947697
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    if-ne v3, v4, :cond_b8

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    if-eqz v3, :cond_ab

    .line 33947719
    .line 33947720
    instance-of v5, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947721
    .line 33947722
    if-nez v5, :cond_ab

    .line 33947723
    .line 33947724
    instance-of v5, v3, Lp66/d;

    .line 33947725
    .line 33947726
    if-nez v5, :cond_ab

    .line 33947727
    .line 33947728
    instance-of v3, v3, Lp66/c;

    .line 33947729
    .line 33947730
    if-eqz v3, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_ab

    .line 33947733
    :cond_55
    sget-object v3, Lm34/v1;->e:Lcom/dragon/read/util/db;

    .line 33947734
    .line 33947735
    invoke-virtual {v3}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/a3;

    .line 33947740
    .line 33947741
    if-eqz v3, :cond_66

    .line 33947742
    .line 33947743
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v3

    .line 33947747
    if-ne v3, v4, :cond_66

    .line 33947748
    .line 33947749
    const/4 v0, 0x1

    .line 33947750
    :cond_66
    if-eqz v0, :cond_69

    .line 33947751
    .line 33947752
    return-void

    .line 33947753
    :cond_69
    const/high16 v0, 0x422c0000    # 43.0f

    .line 33947754
    .line 33947755
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    float-to-int v0, v0

    .line 33947760
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->d1()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    add-int/2addr v0, v3

    .line 33947765
    const/high16 v3, 0x41c00000    # 24.0f

    .line 33947766
    .line 33947767
    invoke-static {p0, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v3

    .line 33947771
    float-to-int v3, v3

    .line 33947772
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/a3;

    .line 33947773
    .line 33947774
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/a3;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object p1, Lm34/v1;->e:Lcom/dragon/read/util/db;

    .line 33947778
    .line 33947779
    invoke-virtual {p1, v5}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance p1, Lm34/q1;

    .line 33947783
    .line 33947784
    invoke-direct {p1}, Lm34/q1;-><init>()V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p0

    .line 33947794
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    const p1, 0x800035

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v5, p0, p1, v3, v0}, Lcom/dragon/read/component/biz/impl/ui/a3;->showAtLocation(Landroid/view/View;III)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p0

    .line 33947811
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p0

    .line 33947815
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_b8

    .line 33947819
    :cond_ab
    :goto_ab
    sget-object p0, Lm34/v1;->e:Lcom/dragon/read/util/db;

    .line 33947820
    .line 33947821
    invoke-virtual {p0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p0

    .line 33947825
    check-cast p0, Lcom/dragon/read/component/biz/impl/ui/a3;

    .line 33947826
    .line 33947827
    if-eqz p0, :cond_b8

    .line 33947828
    .line 33947829
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    :goto_b8
    return-void

    .line 33947833
    :cond_b9
    :goto_b9
    const-string p0, "Activity is finishing or destroyed, ignore showing polaris toast."

    .line 33947834
    .line 33947835
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947836
    .line 33947837
    invoke-static {v6, v7, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947838
    .line 33947839
    .line 33947840
    return-void

    .line 33947841
    :cond_c1
    :goto_c1
    const/4 v1, 0x2

    .line 33947842
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947843
    .line 33947844
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->d1()I

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v2

    .line 33947848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v2

    .line 33947852
    aput-object v2, v1, v0

    .line 33947853
    .line 33947854
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v0

    .line 33947858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v0

    .line 33947862
    aput-object v0, v1, v4

    .line 33947863
    .line 33947864
    const-string v0, "concaveHeight \u521d\u59cb\u5316:%d, \u9605\u8bfb\u5668\u521d\u59cb\u5316\uff1a%b\uff0c\u5ef6\u65f6\u6267\u884c"

    .line 33947865
    .line 33947866
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object v0

    .line 33947873
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object v0

    .line 33947877
    const-string v1, ""

    .line 33947878
    .line 33947879
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947880
    .line 33947881
    .line 33947882
    new-instance v1, Lm34/p1;

    .line 33947883
    .line 33947884
    invoke-direct {v1, p0, p1}, Lm34/p1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 33947885
    .line 33947886
    .line 33947887
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947888
    .line 33947889
    .line 33947890
    return-void
.end method


.method public final a(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Lnb4/a0;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v0, "click_to"

    .line 16973835
    const-string v1, "quit"

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973840
    const-string v0, "type"

    .line 16973842
    const-string v1, "quit_button"

    .line 16973844
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973847
    invoke-static {p1}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lnb4/a0;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v0, "click_to"

    .line 16973834
    .line 16973835
    const-string v1, "quit"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v0, "type"

    .line 16973841
    .line 16973842
    const-string v1, "quit_button"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final b(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final c(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final d(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Lnb4/a0;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v0, "type"

    .line 16973835
    const-string v1, "quit_button"

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973840
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lnb4/a0;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v0, "type"

    .line 16973834
    .line 16973835
    const-string v1, "quit_button"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lnb4/a0;->c(Lcom/dragon/read/base/Args;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final e(Lcom/dragon/read/base/Args;Lm66/m;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/base/Args;Lm66/m;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    new-instance v0, Lnb4/a0$a;

    .line 33816585
    invoke-direct {v0, p1}, Lnb4/a0$a;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33816588
    const-class p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 33816590
    new-instance v1, Lnb4/w;

    .line 33816592
    invoke-direct {v1, v0}, Lnb4/w;-><init>(Lnb4/a0$a;)V

    .line 33816595
    invoke-virtual {p2, p1, v1}, Lm66/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    const-class p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 33816600
    new-instance v1, Lnb4/x;

    .line 33816602
    invoke-direct {v1, v0}, Lnb4/x;-><init>(Lnb4/a0$a;)V

    .line 33816605
    invoke-virtual {p2, p1, v1}, Lm66/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    const-class p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 33816610
    new-instance v1, Lnb4/y;

    .line 33816612
    invoke-direct {v1, v0}, Lnb4/y;-><init>(Lnb4/a0$a;)V

    .line 33816615
    invoke-virtual {p2, p1, v1}, Lm66/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    const-class p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 33816620
    new-instance v1, Lnb4/z;

    .line 33816622
    invoke-direct {v1, v0}, Lnb4/z;-><init>(Lnb4/a0$a;)V

    .line 33816625
    invoke-virtual {p2, p1, v1}, Lm66/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/base/Args;Lm66/m;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-object v0, Lnb4/a0;->a:Lnb4/a0;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v0, Lnb4/a0$a;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p1}, Lnb4/a0$a;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-class p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 33816589
    .line 33816590
    new-instance v1, Lnb4/w;

    .line 33816591
    .line 33816592
    invoke-direct {v1, v0}, Lnb4/w;-><init>(Lnb4/a0$a;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1, v1}, Lm66/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    const-class p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 33816599
    .line 33816600
    new-instance v1, Lnb4/x;

    .line 33816601
    .line 33816602
    invoke-direct {v1, v0}, Lnb4/x;-><init>(Lnb4/a0$a;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1, v1}, Lm66/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    const-class p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 33816609
    .line 33816610
    new-instance v1, Lnb4/y;

    .line 33816611
    .line 33816612
    invoke-direct {v1, v0}, Lnb4/y;-><init>(Lnb4/a0$a;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, p1, v1}, Lm66/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    const-class p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 33816619
    .line 33816620
    new-instance v1, Lnb4/z;

    .line 33816621
    .line 33816622
    invoke-direct {v1, v0}, Lnb4/z;-><init>(Lnb4/a0$a;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p2, p1, v1}, Lm66/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lm34/v1;->c:Ljava/util/Map;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Iterable;

    .line 196616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Lcom/dragon/read/component/biz/api/manager/a$a;

    .line 196632
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/a$a;->f()V

    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lm34/v1;->c:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Iterable;

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Lcom/dragon/read/component/biz/api/manager/a$a;

    .line 196631
    .line 196632
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/a$a;->f()V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method


.method public final g(Lcom/dragon/read/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lnb4/a0;->a:Lnb4/a0;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-eqz p1, :cond_12

    .line 33882127
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v2, v1

    .line 33882131
    :goto_13
    if-eqz v2, :cond_1b

    .line 33882133
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 33882135
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;-><init>(Lcom/dragon/read/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)V

    .line 33882138
    goto :goto_64

    .line 33882139
    :cond_1b
    if-eqz p1, :cond_20

    .line 33882141
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->cardType:Lcom/dragon/read/rpc/model/AnnotationType;

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v1

    .line 33882145
    :goto_21
    if-nez v2, :cond_25

    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    sget-object v3, Lnb4/a0$b;->a:[I

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882154
    move-result v2

    .line 33882155
    aget v2, v3, v2

    .line 33882157
    :goto_2d
    const/4 v3, 0x2

    .line 33882158
    const/4 v4, 0x1

    .line 33882159
    if-eq v2, v4, :cond_3a

    .line 33882161
    if-eq v2, v3, :cond_34

    .line 33882163
    goto :goto_64

    .line 33882164
    :cond_34
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 33882166
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;-><init>(Lcom/dragon/read/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)V

    .line 33882169
    goto :goto_64

    .line 33882170
    :cond_3a
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->commerceData:Ljava/util/List;

    .line 33882172
    if-nez v2, :cond_3f

    .line 33882174
    goto :goto_64

    .line 33882175
    :cond_3f
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882178
    move-result-object v0

    .line 33882179
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 33882181
    if-eqz v0, :cond_64

    .line 33882183
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->dataType:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33882185
    if-nez v0, :cond_4c

    .line 33882187
    goto :goto_64

    .line 33882188
    :cond_4c
    sget-object v2, Lnb4/a0$b;->b:[I

    .line 33882190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882193
    move-result v0

    .line 33882194
    aget v0, v2, v0

    .line 33882196
    if-eq v0, v4, :cond_5f

    .line 33882198
    if-eq v0, v3, :cond_59

    .line 33882200
    goto :goto_64

    .line 33882201
    :cond_59
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 33882203
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;-><init>(Lcom/dragon/read/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)V

    .line 33882206
    goto :goto_64

    .line 33882207
    :cond_5f
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 33882209
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;-><init>(Lcom/dragon/read/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)V

    .line 33882212
    :cond_64
    :goto_64
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lnb4/a0;->a:Lnb4/a0;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-eqz p1, :cond_12

    .line 33882126
    .line 33882127
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v2, v1

    .line 33882131
    :goto_13
    if-eqz v2, :cond_1b

    .line 33882132
    .line 33882133
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 33882134
    .line 33882135
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;-><init>(Lcom/dragon/read/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_64

    .line 33882139
    :cond_1b
    if-eqz p1, :cond_20

    .line 33882140
    .line 33882141
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->cardType:Lcom/dragon/read/rpc/model/AnnotationType;

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v1

    .line 33882145
    :goto_21
    if-nez v2, :cond_25

    .line 33882146
    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    sget-object v3, Lnb4/a0$b;->a:[I

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    aget v2, v3, v2

    .line 33882156
    .line 33882157
    :goto_2d
    const/4 v3, 0x2

    .line 33882158
    const/4 v4, 0x1

    .line 33882159
    if-eq v2, v4, :cond_3a

    .line 33882160
    .line 33882161
    if-eq v2, v3, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_64

    .line 33882164
    :cond_34
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 33882165
    .line 33882166
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;-><init>(Lcom/dragon/read/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_64

    .line 33882170
    :cond_3a
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->commerceData:Ljava/util/List;

    .line 33882171
    .line 33882172
    if-nez v2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_64

    .line 33882175
    :cond_3f
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    check-cast v0, Lcom/dragon/read/rpc/model/EcomData;

    .line 33882180
    .line 33882181
    if-eqz v0, :cond_64

    .line 33882182
    .line 33882183
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomData;->dataType:Lcom/dragon/read/rpc/model/EcomDataType;

    .line 33882184
    .line 33882185
    if-nez v0, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_64

    .line 33882188
    :cond_4c
    sget-object v2, Lnb4/a0$b;->b:[I

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    aget v0, v2, v0

    .line 33882195
    .line 33882196
    if-eq v0, v4, :cond_5f

    .line 33882197
    .line 33882198
    if-eq v0, v3, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_64

    .line 33882201
    :cond_59
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 33882202
    .line 33882203
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;-><init>(Lcom/dragon/read/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_64

    .line 33882207
    :cond_5f
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 33882208
    .line 33882209
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;-><init>(Lcom/dragon/read/rpc/model/BookcardInfo;Lcom/dragon/read/base/Args;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-object v1
.end method


.method public final h()[I
[MOD-CHANGED]
.method public final h()[I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [I

    .line 131075
    const/4 v1, 0x0

    .line 131076
    sget v2, Lm34/v1;->f:I

    .line 131078
    aput v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    sget v2, Lm34/v1;->g:I

    .line 131083
    aput v2, v0, v1

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()[I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [I

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    sget v2, Lm34/v1;->f:I

    .line 131077
    .line 131078
    aput v2, v0, v1

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    sget v2, Lm34/v1;->g:I

    .line 131082
    .line 131083
    aput v2, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v0, Lm34/v1;->d:Lio/reactivex/disposables/Disposable;

    .line 17104911
    if-eqz v0, :cond_14

    .line 17104913
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104916
    :cond_14
    new-instance v0, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;

    .line 17104918
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;-><init>()V

    .line 17104921
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1, v0}, Lqa6/d$a;->getReadingPageEntranceRxJava(Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;)Lio/reactivex/Observable;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Lm34/l1;

    .line 17104947
    invoke-direct {v1, p1}, Lm34/l1;-><init>(Z)V

    .line 17104950
    new-instance p1, Lm34/m1;

    .line 17104952
    invoke-direct {p1, v1}, Lm34/m1;-><init>(Lm34/l1;)V

    .line 17104955
    new-instance v1, Lm34/n1;

    .line 17104957
    invoke-direct {v1}, Lm34/n1;-><init>()V

    .line 17104960
    new-instance v2, Lm34/o1;

    .line 17104962
    invoke-direct {v2, v1}, Lm34/o1;-><init>(Lm34/n1;)V

    .line 17104965
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104968
    move-result-object p1

    .line 17104969
    sput-object p1, Lm34/v1;->d:Lio/reactivex/disposables/Disposable;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v0, Lm34/v1;->d:Lio/reactivex/disposables/Disposable;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_14

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    new-instance v0, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-interface {v1, v0}, Lqa6/d$a;->getReadingPageEntranceRxJava(Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;)Lio/reactivex/Observable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Lm34/l1;

    .line 17104946
    .line 17104947
    invoke-direct {v1, p1}, Lm34/l1;-><init>(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance p1, Lm34/m1;

    .line 17104951
    .line 17104952
    invoke-direct {p1, v1}, Lm34/m1;-><init>(Lm34/l1;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Lm34/n1;

    .line 17104956
    .line 17104957
    invoke-direct {v1}, Lm34/n1;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v2, Lm34/o1;

    .line 17104961
    .line 17104962
    invoke-direct {v2, v1}, Lm34/o1;-><init>(Lm34/n1;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    sput-object p1, Lm34/v1;->d:Lio/reactivex/disposables/Disposable;

    .line 17104970
    .line 17104971
    return-void
.end method


.method public final j()Lm34/v1$d;
[MOD-CHANGED]
.method public final j()Lm34/v1$d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/v1;->i:Lm34/v1$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lm34/v1$d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/v1;->i:Lm34/v1$d;

    .line 1
    .line 2
    return-object v0
.end method


