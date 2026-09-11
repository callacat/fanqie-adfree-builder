## classes6/com/dragon/read/polaris/cold/start/g.smali
# added=0 removed=0 changed=11

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "ColdStart.Popup"

    .line 262149
    const-string v2, "addRedPackTaskInMall"

    .line 262151
    const-string v3, "growth"

    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    new-instance v0, Le12/c;

    .line 262158
    const-string v5, "red_packet"

    .line 262160
    const-string v6, ""

    .line 262162
    const-string v7, "1000"

    .line 262164
    const/4 v8, 0x0

    .line 262165
    const/4 v9, 0x0

    .line 262166
    move-object v4, v0

    .line 262167
    invoke-direct/range {v4 .. v9}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262170
    new-instance v1, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    new-instance v0, Le12/b;

    .line 262180
    const-string v2, "store"

    .line 262182
    invoke-direct {v0, v2, v1}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 262185
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "ColdStart.Popup"

    .line 262148
    .line 262149
    const-string v2, "addRedPackTaskInMall"

    .line 262150
    .line 262151
    const-string v3, "growth"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v0, Le12/c;

    .line 262157
    .line 262158
    const-string v5, "red_packet"

    .line 262159
    .line 262160
    const-string v6, ""

    .line 262161
    .line 262162
    const-string v7, "1000"

    .line 262163
    .line 262164
    const/4 v8, 0x0

    .line 262165
    const/4 v9, 0x0

    .line 262166
    move-object v4, v0

    .line 262167
    invoke-direct/range {v4 .. v9}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    new-instance v0, Le12/b;

    .line 262179
    .line 262180
    const-string v2, "store"

    .line 262181
    .line 262182
    invoke-direct {v0, v2, v1}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262186
    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 11

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->IgnoreInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 327687
    iget v1, v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->value:I

    .line 327689
    const-string v2, "skip_excitation"

    .line 327691
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327694
    const/4 v1, 0x0

    .line 327695
    new-array v1, v1, [Ljava/lang/Object;

    .line 327697
    const-string v2, "ColdStart.Popup"

    .line 327699
    const-string v3, "addSignInTaskInMall"

    .line 327701
    const-string v4, "growth"

    .line 327703
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    new-instance v1, Le12/c;

    .line 327708
    const-string v6, "new_user_sign_in"

    .line 327710
    const-string v7, ""

    .line 327712
    const-string v8, "1000"

    .line 327714
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v9

    .line 327718
    const/4 v10, 0x0

    .line 327719
    move-object v5, v1

    .line 327720
    invoke-direct/range {v5 .. v10}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327723
    new-instance v0, Ljava/util/ArrayList;

    .line 327725
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    new-instance v1, Le12/b;

    .line 327733
    const-string v2, "store"

    .line 327735
    invoke-direct {v1, v2, v0}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 327738
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327740
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 11

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->IgnoreInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 327686
    .line 327687
    iget v1, v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->value:I

    .line 327688
    .line 327689
    const-string v2, "skip_excitation"

    .line 327690
    .line 327691
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    new-array v1, v1, [Ljava/lang/Object;

    .line 327696
    .line 327697
    const-string v2, "ColdStart.Popup"

    .line 327698
    .line 327699
    const-string v3, "addSignInTaskInMall"

    .line 327700
    .line 327701
    const-string v4, "growth"

    .line 327702
    .line 327703
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    new-instance v1, Le12/c;

    .line 327707
    .line 327708
    const-string v6, "new_user_sign_in"

    .line 327709
    .line 327710
    const-string v7, ""

    .line 327711
    .line 327712
    const-string v8, "1000"

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v9

    .line 327718
    const/4 v10, 0x0

    .line 327719
    move-object v5, v1

    .line 327720
    invoke-direct/range {v5 .. v10}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Le12/b;

    .line 327732
    .line 327733
    const-string v2, "store"

    .line 327734
    .line 327735
    invoke-direct {v1, v2, v0}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327739
    .line 327740
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartBookAB()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartBookAB()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartBookListenAB()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartBookListenAB()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartComicAB()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartComicAB()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static f()Ljava/lang/String;
[MOD-CHANGED]
.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartDeepLinkAB()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartDeepLinkAB()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static g()Ljava/lang/String;
[MOD-CHANGED]
.method public static g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartRedPackAB()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartRedPackAB()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static h()Ljava/lang/String;
[MOD-CHANGED]
.method public static h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartShortSeriesInspireAB()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartShortSeriesInspireAB()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static i()Ljava/lang/String;
[MOD-CHANGED]
.method public static i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartShortVideoAB()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartShortVideoAB()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static j()Z
[MOD-CHANGED]
.method public static j()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "fanqie"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x2

    .line 327684
    const/4 v3, 0x0

    .line 327685
    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327688
    move-result v4

    .line 327689
    const-string v5, "v1"

    .line 327691
    if-eqz v4, :cond_16

    .line 327693
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->e()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    move-result v1

    .line 327701
    goto :goto_46

    .line 327702
    :cond_16
    const-string v4, "eggflower"

    .line 327704
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_23

    .line 327710
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->k()Z

    .line 327713
    move-result v1

    .line 327714
    goto :goto_46

    .line 327715
    :cond_23
    const-string v4, "changdu"

    .line 327717
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_46

    .line 327723
    const-string v0, "v2"

    .line 327725
    const-string v1, "v3"

    .line 327727
    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327733
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartChangduComicMallAB()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, ""

    .line 327743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    move-result v1

    .line 327750
    :cond_46
    :goto_46
    return v1
.end method

[INNER-ORIGINAL]
.method public static j()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "fanqie"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x2

    .line 327684
    const/4 v3, 0x0

    .line 327685
    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327686
    .line 327687
    .line 327688
    move-result v4

    .line 327689
    const-string v5, "v1"

    .line 327690
    .line 327691
    if-eqz v4, :cond_16

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->e()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    goto :goto_46

    .line 327702
    :cond_16
    const-string v4, "eggflower"

    .line 327703
    .line 327704
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_23

    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->k()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    goto :goto_46

    .line 327715
    :cond_23
    const-string v4, "changdu"

    .line 327716
    .line 327717
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_46

    .line 327722
    .line 327723
    const-string v0, "v2"

    .line 327724
    .line 327725
    const-string v1, "v3"

    .line 327726
    .line 327727
    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327732
    .line 327733
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartChangduComicMallAB()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, ""

    .line 327742
    .line 327743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    :cond_46
    :goto_46
    return v1
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "v3"

    .line 196610
    const-string v1, "v1"

    .line 196612
    const-string v2, "v2"

    .line 196614
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196620
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartEggflowerComicMallAB()Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    const-string v2, ""

    .line 196630
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "v3"

    .line 196609
    .line 196610
    const-string v1, "v1"

    .line 196611
    .line 196612
    const-string v2, "v2"

    .line 196613
    .line 196614
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196619
    .line 196620
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUGColdStartEggflowerComicMallAB()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const-string v2, ""

    .line 196629
    .line 196630
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


