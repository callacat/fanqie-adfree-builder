## classes16/com/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 327680
    const v0, 0x80ea4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;

    .line 327693
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327698
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->hyperLinks:Ljava/util/Set;

    .line 327709
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;

    .line 327711
    move-object v2, v0

    .line 327712
    const/4 v3, 0x0

    .line 327713
    const/4 v4, 0x0

    .line 327714
    const/4 v5, 0x0

    .line 327715
    const/4 v6, 0x0

    .line 327716
    const/4 v7, 0x0

    .line 327717
    const/4 v8, 0x0

    .line 327718
    const/4 v9, 0x0

    .line 327719
    const/4 v10, 0x0

    .line 327720
    const/4 v11, 0x0

    .line 327721
    const/4 v12, 0x0

    .line 327722
    const/4 v13, 0x0

    .line 327723
    const/4 v14, 0x0

    .line 327724
    const/4 v15, 0x0

    .line 327725
    const/16 v16, 0x0

    .line 327727
    const/16 v17, 0x3fff

    .line 327729
    const/16 v18, 0x0

    .line 327731
    invoke-direct/range {v2 .. v18}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;-><init>(ZZZBBBBBBLjava/util/HashSet;Ljava/lang/String;ZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327734
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->mSettings:Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;

    .line 327736
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327741
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->setClipboardData:Ljava/util/Set;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 327680
    const v0, 0x80ea4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->hyperLinks:Ljava/util/Set;

    .line 327708
    .line 327709
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;

    .line 327710
    .line 327711
    move-object v2, v0

    .line 327712
    const/4 v3, 0x0

    .line 327713
    const/4 v4, 0x0

    .line 327714
    const/4 v5, 0x0

    .line 327715
    const/4 v6, 0x0

    .line 327716
    const/4 v7, 0x0

    .line 327717
    const/4 v8, 0x0

    .line 327718
    const/4 v9, 0x0

    .line 327719
    const/4 v10, 0x0

    .line 327720
    const/4 v11, 0x0

    .line 327721
    const/4 v12, 0x0

    .line 327722
    const/4 v13, 0x0

    .line 327723
    const/4 v14, 0x0

    .line 327724
    const/4 v15, 0x0

    .line 327725
    const/16 v16, 0x0

    .line 327726
    .line 327727
    const/16 v17, 0x3fff

    .line 327728
    .line 327729
    const/16 v18, 0x0

    .line 327730
    .line 327731
    invoke-direct/range {v2 .. v18}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;-><init>(ZZZBBBBBBLjava/util/HashSet;Ljava/lang/String;ZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->mSettings:Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;

    .line 327735
    .line 327736
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327737
    .line 327738
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->setClipboardData:Ljava/util/Set;

    .line 327749
    .line 327750
    return-void
.end method


.method public final clearDataOnPageExit()V
[MOD-CHANGED]
.method public final clearDataOnPageExit()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 196613
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$clearDataOnPageExit$1;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$clearDataOnPageExit$1;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196622
    move-result-object v0

    .line 196623
    const-wide/16 v1, 0x7d0

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearDataOnPageExit()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$clearDataOnPageExit$1;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$clearDataOnPageExit$1;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-wide/16 v1, 0x7d0

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final getHyperLinks()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final getHyperLinks()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->hyperLinks:Ljava/util/Set;

    .line 262146
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v1, Lorg/json/JSONArray;

    .line 262156
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262159
    check-cast v0, Ljava/lang/Iterable;

    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_25

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ljava/lang/String;

    .line 262177
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->hyperLinks:Ljava/util/Set;

    .line 262183
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262186
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getHyperLinks()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->hyperLinks:Ljava/util/Set;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v1, Lorg/json/JSONArray;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    check-cast v0, Ljava/lang/Iterable;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_25

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262178
    .line 262179
    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->hyperLinks:Ljava/util/Set;

    .line 262182
    .line 262183
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262184
    .line 262185
    .line 262186
    return-object v1
.end method


.method public final getTTSetClipboardData()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final getTTSetClipboardData()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONArray;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->setClipboardData:Ljava/util/Set;

    .line 262151
    check-cast v1, Ljava/lang/Iterable;

    .line 262153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_1d

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Ljava/lang/String;

    .line 262169
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262172
    goto :goto_d

    .line 262173
    :cond_1d
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->setClipboardData:Ljava/util/Set;

    .line 262175
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTTSetClipboardData()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONArray;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->setClipboardData:Ljava/util/Set;

    .line 262150
    .line 262151
    check-cast v1, Ljava/lang/Iterable;

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_1d

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262170
    .line 262171
    .line 262172
    goto :goto_d

    .line 262173
    :cond_1d
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->setClipboardData:Ljava/util/Set;

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


.method public final setSettings(Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;)V
[MOD-CHANGED]
.method public final setSettings(Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;-><init>(Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;)V

    .line 16908297
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->mSettings:Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettings(Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;-><init>(Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->mSettings:Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final storeHyperLinks(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final storeHyperLinks(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973836
    move-result-object v0

    .line 16973837
    new-instance v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$storeHyperLinks$1;

    .line 16973839
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$storeHyperLinks$1;-><init>(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final storeHyperLinks(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    new-instance v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$storeHyperLinks$1;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$storeHyperLinks$1;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


