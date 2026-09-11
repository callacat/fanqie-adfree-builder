## classes15/com/bytedance/android/ecom/bcm/track/api/EcomBcmTracker.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f308

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker$service$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker$service$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->service$delegate:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker$monitor$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker$monitor$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->monitor$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f308

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker$service$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker$service$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->service$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker$monitor$2;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker$monitor$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->monitor$delegate:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public static final appendEntranceInfo(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final appendEntranceInfo(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751042
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 33751044
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 33751047
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    sget-object p0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33751054
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33751057
    move-result-object p0

    .line 33751058
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 33751060
    invoke-interface {p0, v0, p1, v1}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendEntranceInfo(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751041
    .line 33751042
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 33751043
    .line 33751044
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    sget-object p0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33751053
    .line 33751054
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 33751059
    .line 33751060
    invoke-interface {p0, v0, p1, v1}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method public static final appendEntranceInfo(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final appendEntranceInfo(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p0, :cond_f

    .line 50593798
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50593800
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 50593803
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    sget-object p0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 50593810
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-interface {p0, v0, p1, p2}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;

    .line 50593817
    move-result-object p0

    .line 50593818
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendEntranceInfo(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p0, :cond_f

    .line 50593797
    .line 50593798
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50593799
    .line 50593800
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 50593804
    .line 50593805
    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    sget-object p0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 50593809
    .line 50593810
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-interface {p0, v0, p1, p2}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    return-object p0
.end method


.method public static final appendEntranceInfo(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final appendEntranceInfo(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33882112
    if-eqz p0, :cond_b

    .line 33882114
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 33882116
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 33882119
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    sget-object p0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33882126
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33882129
    move-result-object p0

    .line 33882130
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 33882132
    invoke-interface {p0, v0, p1, v1}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;

    .line 33882135
    move-result-object p0

    .line 33882136
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendEntranceInfo(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33882112
    if-eqz p0, :cond_b

    .line 33882113
    .line 33882114
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 33882120
    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    sget-object p0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33882125
    .line 33882126
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 33882131
    .line 33882132
    invoke-interface {p0, v0, p1, v1}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    return-object p0
.end method


.method public static final appendEntranceInfo(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final appendEntranceInfo(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-eqz p0, :cond_f

    .line 50724870
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50724872
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 50724875
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 v0, 0x0

    .line 50724880
    :goto_10
    sget-object p0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 50724882
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 50724885
    move-result-object p0

    .line 50724886
    invoke-interface {p0, v0, p1, p2}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;

    .line 50724889
    move-result-object p0

    .line 50724890
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendEntranceInfo(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-eqz p0, :cond_f

    .line 50724869
    .line 50724870
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50724871
    .line 50724872
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 50724876
    .line 50724877
    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 v0, 0x0

    .line 50724880
    :goto_10
    sget-object p0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 50724881
    .line 50724882
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p0

    .line 50724886
    invoke-interface {p0, v0, p1, p2}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p0

    .line 50724890
    return-object p0
.end method


.method public static final appendEntranceInfoWhenBuyNow(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final appendEntranceInfoWhenBuyNow(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685509
    move-result-object v0

    .line 33685510
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 33685512
    invoke-interface {v0, p0, p1, v1}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendEntranceInfoWhenBuyNow(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p0, p1, v1}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static final appendEntranceInfoWhenBuyNow(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final appendEntranceInfoWhenBuyNow(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33751045
    move-result-object v0

    .line 33751046
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 33751048
    invoke-interface {v0, p0, p1, v1}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendEntranceInfoWhenBuyNow(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 33751047
    .line 33751048
    invoke-interface {v0, p0, p1, v1}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0
.end method


.method public static final appendEntranceInfoWhenCartAdd(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final appendEntranceInfoWhenCartAdd(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685509
    move-result-object v0

    .line 33685510
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 33685512
    invoke-interface {v0, p0, p1, v1}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendEntranceInfoWhenCartAdd(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p0, p1, v1}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static final appendEntranceInfoWhenCartAdd(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final appendEntranceInfoWhenCartAdd(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33751045
    move-result-object v0

    .line 33751046
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 33751048
    invoke-interface {v0, p0, p1, v1}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendEntranceInfoWhenCartAdd(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->UnKnown:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 33751047
    .line 33751048
    invoke-interface {v0, p0, p1, v1}, Ltu/b;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0
.end method


.method public static final appendEventParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final appendEventParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p0, p1}, Ltu/b;->appendEventParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Ljava/util/Map;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendEventParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p0, p1}, Ltu/b;->appendEventParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Ljava/util/Map;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method


.method public static final appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
[MOD-CHANGED]
.method public static final appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p0, p1}, Ltu/b;->appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p0, p1}, Ltu/b;->appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
[MOD-CHANGED]
.method public static final appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p0, p1}, Ltu/b;->appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p0, p1}, Ltu/b;->appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final createBstInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;
[MOD-CHANGED]
.method public static final createBstInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getMonitor()Luu/b;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Luu/b;->getInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final createBstInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getMonitor()Luu/b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Luu/b;->getInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static final enableAddCompressedBcmChain()Z
[MOD-CHANGED]
.method public static final enableAddCompressedBcmChain()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltu/b;->enableAddCompressedBcmChain()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static final enableAddCompressedBcmChain()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltu/b;->enableAddCompressedBcmChain()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public static final getBcmChainForGlobalProps(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getBcmChainForGlobalProps(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Ltu/b;->getBcmChainForGlobalProps(Ljava/util/Map;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getBcmChainForGlobalProps(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Ltu/b;->getBcmChainForGlobalProps(Ljava/util/Map;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static final getBcmChainWhenBuyNow(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getBcmChainWhenBuyNow(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getBcmChainWhenBuyNow(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static final getBcmChainWhenCartAdd(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getBcmChainWhenCartAdd(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getBcmChainWhenCartAdd(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static final getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Ltu/b;->getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Ltu/b;->getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static final getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p0}, Ltu/b;->getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0, p0}, Ltu/b;->getBcmChainWithStandardContent(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0
.end method


.method public static final getBcmInfoForGlobalProps(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final getBcmInfoForGlobalProps(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Ltu/b;->getBcmInfoForGlobalProps(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getBcmInfoForGlobalProps(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Ltu/b;->getBcmInfoForGlobalProps(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static final getCompressedBcmChain(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getCompressedBcmChain(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 16908294
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p0}, Ltu/b;->getCompressedBcmChain(Ljava/lang/String;)Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getCompressedBcmChain(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p0}, Ltu/b;->getCompressedBcmChain(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public static final getExtraLogParamsForSendLogV3(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final getExtraLogParamsForSendLogV3(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 50462722
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p0, p1, p2}, Ltu/b;->getExtraLogParamsForSendLogV3(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)Ljava/util/Map;

    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getExtraLogParamsForSendLogV3(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p0, p1, p2}, Ltu/b;->getExtraLogParamsForSendLogV3(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)Ljava/util/Map;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0
.end method


.method public static final init(Lcom/bytedance/android/ecom/bcm/track/api/a;)V
[MOD-CHANGED]
.method public static final init(Lcom/bytedance/android/ecom/bcm/track/api/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/b;->b:Lcom/bytedance/android/ecom/bcm/track/api/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ecom/bcm/track/api/a;->a:Lcom/dragon/read/component/biz/impl/manager/b;

    .line 16973838
    sput-object p0, Lcom/bytedance/android/ecom/bcm/track/api/b;->a:Lcom/dragon/read/component/biz/impl/manager/b;

    .line 16973840
    sget-object p0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-interface {p0}, Ltu/b;->init()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public static final init(Lcom/bytedance/android/ecom/bcm/track/api/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/api/b;->b:Lcom/bytedance/android/ecom/bcm/track/api/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/bytedance/android/ecom/bcm/track/api/a;->a:Lcom/dragon/read/component/biz/impl/manager/b;

    .line 16973837
    .line 16973838
    sput-object p0, Lcom/bytedance/android/ecom/bcm/track/api/b;->a:Lcom/dragon/read/component/biz/impl/manager/b;

    .line 16973839
    .line 16973840
    sget-object p0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-interface {p0}, Ltu/b;->init()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static final setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
[MOD-CHANGED]
.method public static final setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p0, p1}, Ltu/b;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p0, p1}, Ltu/b;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
[MOD-CHANGED]
.method public static final setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p0, p1}, Ltu/b;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->getService()Ltu/b;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p0, p1}, Ltu/b;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final createService()Ltu/b;
[MOD-CHANGED]
.method public final createService()Ltu/b;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.ecom.bcm.track.impl.TrackServiceImpl"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    check-cast v0, Ltu/b;

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    .line 262179
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ecom.bcm.track.api.inner.ITrackService"

    .line 262181
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262184
    throw v0
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createService()Ltu/b;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.android.ecom.bcm.track.impl.TrackServiceImpl"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Class;

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262164
    .line 262165
    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    check-cast v0, Ltu/b;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    .line 262178
    .line 262179
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ecom.bcm.track.api.inner.ITrackService"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 262186
    .line 262187
    return-object v0
.end method


