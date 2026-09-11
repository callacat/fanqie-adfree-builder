## classes15/com/bytedance/android/live/core/setting/v2/update/SettingIncStrategy.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f3d3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 196621
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mCacheManger:Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mUpdateListenerList:Ljava/util/List;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f3d3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mCacheManger:Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mUpdateListenerList:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


.method private final incUpdateV2(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z
[MOD-CHANGED]
.method private final incUpdateV2(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z
    .registers 10

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593797
    move-result p1

    .line 50593798
    aget p1, v0, p1

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    if-eq p1, v0, :cond_24

    .line 50593803
    const/4 v0, 0x2

    .line 50593804
    if-eq p1, v0, :cond_10

    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    goto :goto_37

    .line 50593808
    :cond_10
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;

    .line 50593810
    new-instance p1, Lcom/bytedance/android/live/core/setting/v2/strategy/PushUpdateStrategy;

    .line 50593812
    invoke-direct {p1}, Lcom/bytedance/android/live/core/setting/v2/strategy/PushUpdateStrategy;-><init>()V

    .line 50593815
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;-><init>(Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;)V

    .line 50593818
    const/4 v3, 0x0

    .line 50593819
    const/4 v4, 0x4

    .line 50593820
    const/4 v5, 0x0

    .line 50593821
    move-object v1, p2

    .line 50593822
    move-object v2, p3

    .line 50593823
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;->update$default(Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;ILjava/lang/Object;)Z

    .line 50593826
    move-result p1

    .line 50593827
    goto :goto_37

    .line 50593828
    :cond_24
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;

    .line 50593830
    new-instance p1, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy;

    .line 50593832
    invoke-direct {p1}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy;-><init>()V

    .line 50593835
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;-><init>(Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;)V

    .line 50593838
    const/4 v3, 0x0

    .line 50593839
    const/4 v4, 0x4

    .line 50593840
    const/4 v5, 0x0

    .line 50593841
    move-object v1, p2

    .line 50593842
    move-object v2, p3

    .line 50593843
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;->update$default(Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;ILjava/lang/Object;)Z

    .line 50593846
    move-result p1

    .line 50593847
    :goto_37
    return p1
.end method

[INNER-ORIGINAL]
.method private final incUpdateV2(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z
    .registers 10

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    aget p1, v0, p1

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    if-eq p1, v0, :cond_24

    .line 50593802
    .line 50593803
    const/4 v0, 0x2

    .line 50593804
    if-eq p1, v0, :cond_10

    .line 50593805
    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    goto :goto_37

    .line 50593808
    :cond_10
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;

    .line 50593809
    .line 50593810
    new-instance p1, Lcom/bytedance/android/live/core/setting/v2/strategy/PushUpdateStrategy;

    .line 50593811
    .line 50593812
    invoke-direct {p1}, Lcom/bytedance/android/live/core/setting/v2/strategy/PushUpdateStrategy;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;-><init>(Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 v3, 0x0

    .line 50593819
    const/4 v4, 0x4

    .line 50593820
    const/4 v5, 0x0

    .line 50593821
    move-object v1, p2

    .line 50593822
    move-object v2, p3

    .line 50593823
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;->update$default(Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;ILjava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    goto :goto_37

    .line 50593828
    :cond_24
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;

    .line 50593829
    .line 50593830
    new-instance p1, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy;

    .line 50593831
    .line 50593832
    invoke-direct {p1}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy;-><init>()V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-direct {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;-><init>(Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;)V

    .line 50593836
    .line 50593837
    .line 50593838
    const/4 v3, 0x0

    .line 50593839
    const/4 v4, 0x4

    .line 50593840
    const/4 v5, 0x0

    .line 50593841
    move-object v1, p2

    .line 50593842
    move-object v2, p3

    .line 50593843
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;->update$default(Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;ILjava/lang/Object;)Z

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p1

    .line 50593847
    :goto_37
    return p1
.end method


.method private final notifyUpdate(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;)V
[MOD-CHANGED]
.method private final notifyUpdate(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mUpdateListenerList:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/android/live/core/setting/v2/update/IIncSettingV2$ISettingUpdateListener;

    .line 16973842
    sget-object v2, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;->COLD_LAUNCH:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;

    .line 16973844
    if-ne p1, v2, :cond_18

    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v2, 0x1

    .line 16973849
    :goto_19
    invoke-interface {v1, v2}, Lcom/bytedance/android/live/core/setting/v2/update/IIncSettingV2$ISettingUpdateListener;->onSuccess(I)V

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyUpdate(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mUpdateListenerList:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/android/live/core/setting/v2/update/IIncSettingV2$ISettingUpdateListener;

    .line 16973841
    .line 16973842
    sget-object v2, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;->COLD_LAUNCH:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;

    .line 16973843
    .line 16973844
    if-ne p1, v2, :cond_18

    .line 16973845
    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v2, 0x1

    .line 16973849
    :goto_19
    invoke-interface {v1, v2}, Lcom/bytedance/android/live/core/setting/v2/update/IIncSettingV2$ISettingUpdateListener;->onSuccess(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    return-void
.end method


.method public addUpdateListener(Lcom/bytedance/android/live/core/setting/v2/update/IIncSettingV2$ISettingUpdateListener;)V
[MOD-CHANGED]
.method public addUpdateListener(Lcom/bytedance/android/live/core/setting/v2/update/IIncSettingV2$ISettingUpdateListener;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mUpdateListenerList:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result v1

    .line 16908298
    if-nez v1, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public addUpdateListener(Lcom/bytedance/android/live/core/setting/v2/update/IIncSettingV2$ISettingUpdateListener;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mUpdateListenerList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v1

    .line 16908298
    if-nez v1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public cacheUpdate(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public cacheUpdate(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;

    .line 50528261
    new-instance v1, Lcom/bytedance/android/live/core/setting/v2/strategy/CacheUpdateStrategy;

    .line 50528263
    invoke-direct {v1}, Lcom/bytedance/android/live/core/setting/v2/strategy/CacheUpdateStrategy;-><init>()V

    .line 50528266
    invoke-direct {v0, v1}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;-><init>(Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;)V

    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    const/4 v2, 0x0

    .line 50528271
    new-instance v3, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;

    .line 50528273
    invoke-direct {v3, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;-><init>(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528276
    const/4 v4, 0x3

    .line 50528277
    const/4 v5, 0x0

    .line 50528278
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;->update$default(Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;ILjava/lang/Object;)Z

    .line 50528281
    move-result p1

    .line 50528282
    return p1
.end method

[INNER-ORIGINAL]
.method public cacheUpdate(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;

    .line 50528260
    .line 50528261
    new-instance v1, Lcom/bytedance/android/live/core/setting/v2/strategy/CacheUpdateStrategy;

    .line 50528262
    .line 50528263
    invoke-direct {v1}, Lcom/bytedance/android/live/core/setting/v2/strategy/CacheUpdateStrategy;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-direct {v0, v1}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;-><init>(Lcom/bytedance/android/live/core/setting/v2/strategy/IUpdateStrategy;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    const/4 v2, 0x0

    .line 50528271
    new-instance v3, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;

    .line 50528272
    .line 50528273
    invoke-direct {v3, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;-><init>(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528274
    .line 50528275
    .line 50528276
    const/4 v4, 0x3

    .line 50528277
    const/4 v5, 0x0

    .line 50528278
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;->update$default(Lcom/bytedance/android/live/core/setting/v2/strategy/ContextStrategy;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;ILjava/lang/Object;)Z

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p1

    .line 50528282
    return p1
.end method


.method public final getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;
[MOD-CHANGED]
.method public final getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mCacheManger:Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mCacheManger:Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 1
    .line 2
    return-object v0
.end method


.method public incUpdate(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z
[MOD-CHANGED]
.method public incUpdate(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "incUpdate"

    .line 50724866
    const-string v1, "_MAIN"

    .line 50724868
    const-string v2, "///...............................\u66f4\u65b0\u6570\u636e\u7ed3\u675f, \u7ed3\u679c\u4e3a: "

    .line 50724870
    const-string v3, "///...............................\u5f00\u59cb\u66f4\u65b0\u6570\u636e, scene = "

    .line 50724872
    const/4 v4, 0x0

    .line 50724873
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724878
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724881
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724884
    move-result-object v3

    .line 50724885
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    const-string v3, ": ......................///"

    .line 50724890
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    move-result-object v3

    .line 50724897
    invoke-static {v1, v3}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724900
    sget-object v3, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 50724902
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->startCostTimeMonitor(Ljava/lang/String;)V

    .line 50724905
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->incUpdateV2(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z

    .line 50724908
    move-result p2

    .line 50724909
    const/4 v5, 0x1

    .line 50724910
    sput-boolean v5, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mIsIncUpdate:Z

    .line 50724912
    sget-object v5, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mCacheManger:Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50724914
    invoke-virtual {v5}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getSpKeyCacheMap()Ljava/util/Map;

    .line 50724917
    move-result-object v6

    .line 50724918
    invoke-virtual {v5, v6}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updateKeyCacheMap(Ljava/util/Map;)V

    .line 50724921
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->notifyUpdate(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;)V

    .line 50724924
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->finishTimeMonitor(Ljava/lang/String;)V

    .line 50724927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724929
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724935
    const-string v2, ".............................................///"

    .line 50724937
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    move-result-object v0

    .line 50724944
    invoke-static {v1, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_53} :catch_54

    .line 50724947
    return p2

    .line 50724948
    :catch_54
    move-exception p2

    .line 50724949
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 50724951
    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printELog(Ljava/lang/Throwable;)V

    .line 50724954
    if-eqz p3, :cond_69

    .line 50724956
    const-string v0, "setting_update_mode"

    .line 50724958
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724961
    move-result-object p3

    .line 50724962
    if-eqz p3, :cond_69

    .line 50724964
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50724967
    move-result-object p3

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    const/4 p3, 0x0

    .line 50724970
    :goto_6a
    const-string v0, "full"

    .line 50724972
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724975
    move-result p3

    .line 50724976
    const/4 v5, 0x1

    .line 50724977
    if-eqz p3, :cond_74

    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    const-string v0, "incr"

    .line 50724982
    :goto_76
    move-object v6, v0

    .line 50724983
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;->COLD_LAUNCH:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;

    .line 50724985
    if-ne p1, p3, :cond_7e

    .line 50724987
    const-string p1, "clod"

    .line 50724989
    goto :goto_80

    .line 50724990
    :cond_7e
    const-string p1, "frontier"

    .line 50724992
    :goto_80
    move-object v7, p1

    .line 50724993
    const/4 v8, 0x0

    .line 50724994
    const/4 v9, -0x1

    .line 50724995
    const/4 v10, -0x1

    .line 50724996
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724999
    move-result-object v11

    .line 50725000
    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->localUpdateResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50725003
    return v4
.end method

[INNER-ORIGINAL]
.method public incUpdate(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "incUpdate"

    .line 50724865
    .line 50724866
    const-string v1, "_MAIN"

    .line 50724867
    .line 50724868
    const-string v2, "///...............................\u66f4\u65b0\u6570\u636e\u7ed3\u675f, \u7ed3\u679c\u4e3a: "

    .line 50724869
    .line 50724870
    const-string v3, "///...............................\u5f00\u59cb\u66f4\u65b0\u6570\u636e, scene = "

    .line 50724871
    .line 50724872
    const/4 v4, 0x0

    .line 50724873
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v3

    .line 50724885
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v3, ": ......................///"

    .line 50724889
    .line 50724890
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    invoke-static {v1, v3}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    sget-object v3, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 50724901
    .line 50724902
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->startCostTimeMonitor(Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->incUpdateV2(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p2

    .line 50724909
    const/4 v5, 0x1

    .line 50724910
    sput-boolean v5, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mIsIncUpdate:Z

    .line 50724911
    .line 50724912
    sget-object v5, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mCacheManger:Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50724913
    .line 50724914
    invoke-virtual {v5}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->getSpKeyCacheMap()Ljava/util/Map;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v6

    .line 50724918
    invoke-virtual {v5, v6}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->updateKeyCacheMap(Ljava/util/Map;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->notifyUpdate(Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->finishTimeMonitor(Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    const-string v2, ".............................................///"

    .line 50724936
    .line 50724937
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    invoke-static {v1, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_53} :catch_54

    .line 50724945
    .line 50724946
    .line 50724947
    return p2

    .line 50724948
    :catch_54
    move-exception p2

    .line 50724949
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 50724950
    .line 50724951
    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printELog(Ljava/lang/Throwable;)V

    .line 50724952
    .line 50724953
    .line 50724954
    if-eqz p3, :cond_69

    .line 50724955
    .line 50724956
    const-string v0, "setting_update_mode"

    .line 50724957
    .line 50724958
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    if-eqz p3, :cond_69

    .line 50724963
    .line 50724964
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    const/4 p3, 0x0

    .line 50724970
    :goto_6a
    const-string v0, "full"

    .line 50724971
    .line 50724972
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p3

    .line 50724976
    const/4 v5, 0x1

    .line 50724977
    if-eqz p3, :cond_74

    .line 50724978
    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    const-string v0, "incr"

    .line 50724981
    .line 50724982
    :goto_76
    move-object v6, v0

    .line 50724983
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;->COLD_LAUNCH:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy$IncScene;

    .line 50724984
    .line 50724985
    if-ne p1, p3, :cond_7e

    .line 50724986
    .line 50724987
    const-string p1, "clod"

    .line 50724988
    .line 50724989
    goto :goto_80

    .line 50724990
    :cond_7e
    const-string p1, "frontier"

    .line 50724991
    .line 50724992
    :goto_80
    move-object v7, p1

    .line 50724993
    const/4 v8, 0x0

    .line 50724994
    const/4 v9, -0x1

    .line 50724995
    const/4 v10, -0x1

    .line 50724996
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v11

    .line 50725000
    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->localUpdateResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    return v4
.end method


.method public isIncUpdate()Z
[MOD-CHANGED]
.method public isIncUpdate()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mIsIncUpdate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isIncUpdate()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mIsIncUpdate:Z

    .line 1
    .line 2
    return v0
.end method


.method public removeUpdateListener(Lcom/bytedance/android/live/core/setting/v2/update/IIncSettingV2$ISettingUpdateListener;)V
[MOD-CHANGED]
.method public removeUpdateListener(Lcom/bytedance/android/live/core/setting/v2/update/IIncSettingV2$ISettingUpdateListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mUpdateListenerList:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public removeUpdateListener(Lcom/bytedance/android/live/core/setting/v2/update/IIncSettingV2$ISettingUpdateListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->mUpdateListenerList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


