## classes19/com/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcw1/a;

    .line 196613
    invoke-direct {v0}, Lcw1/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->a:Lcw1/a;

    .line 196618
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$isDebugChannel$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$isDebugChannel$2;

    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->b:Lkotlin/Lazy;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcw1/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcw1/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->a:Lcw1/a;

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$isDebugChannel$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$isDebugChannel$2;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->b:Lkotlin/Lazy;

    .line 196625
    .line 196626
    return-void
.end method


.method public final isPopupSchema(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPopupSchema(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final isPopupSchema(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z
[MOD-CHANGED]
.method public final showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z
    .registers 20

    .prologue
    .line 84344832
    move-object/from16 v6, p2

    .line 84344834
    move-object/from16 v4, p4

    .line 84344836
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344839
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344842
    move-result v0

    .line 84344843
    const/4 v8, 0x0

    .line 84344844
    const-string v1, "LuckyCatLynxPopupService"

    .line 84344846
    if-eqz v0, :cond_20

    .line 84344848
    if-eqz v4, :cond_1a

    .line 84344850
    const v0, 0x1637a

    .line 84344853
    const-string v2, "schema is null"

    .line 84344855
    invoke-interface {v4, v0, v2}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84344858
    :cond_1a
    const-string v0, "showPopup, schema is null"

    .line 84344860
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344863
    return v8

    .line 84344864
    :cond_20
    invoke-static/range {p2 .. p2}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 84344867
    move-result v0

    .line 84344868
    if-nez v0, :cond_36

    .line 84344870
    if-eqz v4, :cond_30

    .line 84344872
    const v0, 0x1637b

    .line 84344875
    const-string v2, "is not popup schema"

    .line 84344877
    invoke-interface {v4, v0, v2}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84344880
    :cond_30
    const-string v0, "showPopup, schema is not popup schema"

    .line 84344882
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344885
    return v8

    .line 84344886
    :cond_36
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84344889
    move-result-object v0

    .line 84344890
    const-string v2, ""

    .line 84344892
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344895
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 84344898
    move-result v0

    .line 84344899
    if-nez v0, :cond_7c

    .line 84344901
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84344904
    move-result-object v0

    .line 84344905
    invoke-virtual {v0, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainer(Ljava/lang/String;)Z

    .line 84344908
    move-result v0

    .line 84344909
    const-string v3, "showPopup, lynx not init"

    .line 84344911
    const-string v5, "Lynx not init"

    .line 84344913
    const v7, 0x1637c

    .line 84344916
    if-eqz v0, :cond_73

    .line 84344918
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84344921
    move-result-object v0

    .line 84344922
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->tryInitLynxAsync()V

    .line 84344925
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84344928
    move-result-object v0

    .line 84344929
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344932
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 84344935
    move-result v0

    .line 84344936
    if-nez v0, :cond_7c

    .line 84344938
    if-eqz v4, :cond_6f

    .line 84344940
    invoke-interface {v4, v7, v5}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84344943
    :cond_6f
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344946
    return v8

    .line 84344947
    :cond_73
    if-eqz v4, :cond_78

    .line 84344949
    invoke-interface {v4, v7, v5}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84344952
    :cond_78
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344955
    return v8

    .line 84344956
    :cond_7c
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84344959
    move-result-object v0

    .line 84344960
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344963
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 84344966
    move-result v0

    .line 84344967
    if-eqz v0, :cond_99

    .line 84344969
    if-eqz v4, :cond_93

    .line 84344971
    const v0, 0x1637d

    .line 84344974
    const-string v2, "activity save state"

    .line 84344976
    invoke-interface {v4, v0, v2}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84344979
    :cond_93
    const-string v0, "showPopup, activity save state"

    .line 84344981
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344984
    return v8

    .line 84344985
    :cond_99
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84344988
    move-result-object v0

    .line 84344989
    invoke-virtual {v0, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainer(Ljava/lang/String;)Z

    .line 84344992
    move-result v0

    .line 84344993
    if-eqz v0, :cond_b3

    .line 84344995
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 84344997
    move-object v1, p1

    .line 84344998
    move-object/from16 v2, p2

    .line 84345000
    move-object/from16 v3, p3

    .line 84345002
    move-object/from16 v4, p4

    .line 84345004
    move/from16 v5, p5

    .line 84345006
    invoke-virtual/range {v0 .. v5}, Lsv1/a;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z

    .line 84345009
    move-result v0

    .line 84345010
    return v0

    .line 84345011
    :cond_b3
    new-instance v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 84345013
    move-object v3, p1

    .line 84345014
    move-object/from16 v0, p3

    .line 84345016
    invoke-direct {v9, p1, v6, v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Lorg/json/JSONObject;)V

    .line 84345019
    iget-object v10, v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 84345021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345023
    const-string v2, "showPopup is called, containerId = "

    .line 84345025
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345028
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345031
    const-string v2, ", preload = "

    .line 84345033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345036
    iget-object v2, v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 84345038
    const/4 v11, 0x1

    .line 84345039
    if-eqz v2, :cond_d7

    .line 84345041
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 84345043
    if-ne v2, v11, :cond_d7

    .line 84345045
    const/4 v2, 0x1

    .line 84345046
    goto :goto_d8

    .line 84345047
    :cond_d7
    const/4 v2, 0x0

    .line 84345048
    :goto_d8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345054
    move-result-object v0

    .line 84345055
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345058
    iget-object v0, v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 84345060
    if-eqz v0, :cond_ec

    .line 84345062
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 84345064
    if-ne v0, v11, :cond_ec

    .line 84345066
    const/4 v0, 0x1

    .line 84345067
    goto :goto_ed

    .line 84345068
    :cond_ec
    const/4 v0, 0x0

    .line 84345069
    :goto_ed
    if-eqz v0, :cond_10b

    .line 84345071
    move-object v12, p0

    .line 84345072
    iget-object v0, v12, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->a:Lcw1/a;

    .line 84345074
    invoke-virtual {v0, v9}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345077
    new-instance v13, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;

    .line 84345079
    move-object v0, v13

    .line 84345080
    move-object v1, p0

    .line 84345081
    move-object v2, v9

    .line 84345082
    move-object v3, p1

    .line 84345083
    move-object/from16 v4, p4

    .line 84345085
    move/from16 v5, p5

    .line 84345087
    move-object/from16 v6, p2

    .line 84345089
    move-object v7, v10

    .line 84345090
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;Landroidx/fragment/app/FragmentActivity;Lrw1/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 84345093
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345096
    iput-object v13, v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/b;

    .line 84345098
    goto :goto_177

    .line 84345099
    :cond_10b
    move-object v12, p0

    .line 84345100
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 84345102
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;-><init>()V

    .line 84345105
    invoke-static/range {p2 .. p2}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84345108
    move-result-object v2

    .line 84345109
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->Companion:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig$a;

    .line 84345111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345114
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig$a;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 84345117
    move-result-object v5

    .line 84345118
    new-instance v7, Landroid/os/Bundle;

    .line 84345120
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 84345123
    const-string v13, "schema"

    .line 84345125
    invoke-virtual {v7, v13, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345128
    const-string v6, "url"

    .line 84345130
    invoke-virtual {v7, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345133
    const-string v2, "popup_config"

    .line 84345135
    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84345138
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84345141
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345144
    iput-object v9, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 84345146
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 84345149
    move-result v2

    .line 84345150
    const v5, 0x1637f

    .line 84345153
    const-string v6, "activity destroyed"

    .line 84345155
    if-eqz v2, :cond_14e

    .line 84345157
    if-eqz v4, :cond_14a

    .line 84345159
    invoke-interface {v4, v5, v6}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84345162
    :cond_14a
    invoke-static {v1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345165
    return v8

    .line 84345166
    :cond_14e
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 84345169
    move-result v2

    .line 84345170
    if-eqz v2, :cond_15d

    .line 84345172
    if-eqz v4, :cond_159

    .line 84345174
    invoke-interface {v4, v5, v6}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84345177
    :cond_159
    invoke-static {v1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345180
    return v8

    .line 84345181
    :cond_15d
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84345184
    move-result-object v1

    .line 84345185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345187
    const-string v3, "luckycat_lynx_popup_"

    .line 84345189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345192
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345198
    move-result-object v2

    .line 84345199
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84345202
    if-eqz v4, :cond_177

    .line 84345204
    invoke-interface/range {p4 .. p4}, Lrw1/c;->c()V

    .line 84345207
    :cond_177
    :goto_177
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345210
    move-result v0

    .line 84345211
    xor-int/2addr v0, v11

    .line 84345212
    return v0
.end method

[INNER-ORIGINAL]
.method public final showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z
    .registers 20

    .prologue
    .line 84344832
    move-object/from16 v6, p2

    .line 84344833
    .line 84344834
    move-object/from16 v4, p4

    .line 84344835
    .line 84344836
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344840
    .line 84344841
    .line 84344842
    move-result v0

    .line 84344843
    const/4 v8, 0x0

    .line 84344844
    const-string v1, "LuckyCatLynxPopupService"

    .line 84344845
    .line 84344846
    if-eqz v0, :cond_20

    .line 84344847
    .line 84344848
    if-eqz v4, :cond_1a

    .line 84344849
    .line 84344850
    const v0, 0x1637a

    .line 84344851
    .line 84344852
    .line 84344853
    const-string v2, "schema is null"

    .line 84344854
    .line 84344855
    invoke-interface {v4, v0, v2}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84344856
    .line 84344857
    .line 84344858
    :cond_1a
    const-string v0, "showPopup, schema is null"

    .line 84344859
    .line 84344860
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344861
    .line 84344862
    .line 84344863
    return v8

    .line 84344864
    :cond_20
    invoke-static/range {p2 .. p2}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v0

    .line 84344868
    if-nez v0, :cond_36

    .line 84344869
    .line 84344870
    if-eqz v4, :cond_30

    .line 84344871
    .line 84344872
    const v0, 0x1637b

    .line 84344873
    .line 84344874
    .line 84344875
    const-string v2, "is not popup schema"

    .line 84344876
    .line 84344877
    invoke-interface {v4, v0, v2}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84344878
    .line 84344879
    .line 84344880
    :cond_30
    const-string v0, "showPopup, schema is not popup schema"

    .line 84344881
    .line 84344882
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344883
    .line 84344884
    .line 84344885
    return v8

    .line 84344886
    :cond_36
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84344887
    .line 84344888
    .line 84344889
    move-result-object v0

    .line 84344890
    const-string v2, ""

    .line 84344891
    .line 84344892
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344893
    .line 84344894
    .line 84344895
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 84344896
    .line 84344897
    .line 84344898
    move-result v0

    .line 84344899
    if-nez v0, :cond_7c

    .line 84344900
    .line 84344901
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84344902
    .line 84344903
    .line 84344904
    move-result-object v0

    .line 84344905
    invoke-virtual {v0, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainer(Ljava/lang/String;)Z

    .line 84344906
    .line 84344907
    .line 84344908
    move-result v0

    .line 84344909
    const-string v3, "showPopup, lynx not init"

    .line 84344910
    .line 84344911
    const-string v5, "Lynx not init"

    .line 84344912
    .line 84344913
    const v7, 0x1637c

    .line 84344914
    .line 84344915
    .line 84344916
    if-eqz v0, :cond_73

    .line 84344917
    .line 84344918
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object v0

    .line 84344922
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->tryInitLynxAsync()V

    .line 84344923
    .line 84344924
    .line 84344925
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v0

    .line 84344929
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344930
    .line 84344931
    .line 84344932
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v0

    .line 84344936
    if-nez v0, :cond_7c

    .line 84344937
    .line 84344938
    if-eqz v4, :cond_6f

    .line 84344939
    .line 84344940
    invoke-interface {v4, v7, v5}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344944
    .line 84344945
    .line 84344946
    return v8

    .line 84344947
    :cond_73
    if-eqz v4, :cond_78

    .line 84344948
    .line 84344949
    invoke-interface {v4, v7, v5}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84344950
    .line 84344951
    .line 84344952
    :cond_78
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344953
    .line 84344954
    .line 84344955
    return v8

    .line 84344956
    :cond_7c
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v0

    .line 84344960
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344961
    .line 84344962
    .line 84344963
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 84344964
    .line 84344965
    .line 84344966
    move-result v0

    .line 84344967
    if-eqz v0, :cond_99

    .line 84344968
    .line 84344969
    if-eqz v4, :cond_93

    .line 84344970
    .line 84344971
    const v0, 0x1637d

    .line 84344972
    .line 84344973
    .line 84344974
    const-string v2, "activity save state"

    .line 84344975
    .line 84344976
    invoke-interface {v4, v0, v2}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84344977
    .line 84344978
    .line 84344979
    :cond_93
    const-string v0, "showPopup, activity save state"

    .line 84344980
    .line 84344981
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344982
    .line 84344983
    .line 84344984
    return v8

    .line 84344985
    :cond_99
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v0

    .line 84344989
    invoke-virtual {v0, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableBulletContainer(Ljava/lang/String;)Z

    .line 84344990
    .line 84344991
    .line 84344992
    move-result v0

    .line 84344993
    if-eqz v0, :cond_b3

    .line 84344994
    .line 84344995
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 84344996
    .line 84344997
    move-object v1, p1

    .line 84344998
    move-object/from16 v2, p2

    .line 84344999
    .line 84345000
    move-object/from16 v3, p3

    .line 84345001
    .line 84345002
    move-object/from16 v4, p4

    .line 84345003
    .line 84345004
    move/from16 v5, p5

    .line 84345005
    .line 84345006
    invoke-virtual/range {v0 .. v5}, Lsv1/a;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z

    .line 84345007
    .line 84345008
    .line 84345009
    move-result v0

    .line 84345010
    return v0

    .line 84345011
    :cond_b3
    new-instance v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 84345012
    .line 84345013
    move-object v3, p1

    .line 84345014
    move-object/from16 v0, p3

    .line 84345015
    .line 84345016
    invoke-direct {v9, p1, v6, v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Lorg/json/JSONObject;)V

    .line 84345017
    .line 84345018
    .line 84345019
    iget-object v10, v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 84345020
    .line 84345021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345022
    .line 84345023
    const-string v2, "showPopup is called, containerId = "

    .line 84345024
    .line 84345025
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345026
    .line 84345027
    .line 84345028
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345029
    .line 84345030
    .line 84345031
    const-string v2, ", preload = "

    .line 84345032
    .line 84345033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345034
    .line 84345035
    .line 84345036
    iget-object v2, v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 84345037
    .line 84345038
    const/4 v11, 0x1

    .line 84345039
    if-eqz v2, :cond_d7

    .line 84345040
    .line 84345041
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 84345042
    .line 84345043
    if-ne v2, v11, :cond_d7

    .line 84345044
    .line 84345045
    const/4 v2, 0x1

    .line 84345046
    goto :goto_d8

    .line 84345047
    :cond_d7
    const/4 v2, 0x0

    .line 84345048
    :goto_d8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345049
    .line 84345050
    .line 84345051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v0

    .line 84345055
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345056
    .line 84345057
    .line 84345058
    iget-object v0, v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->d:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 84345059
    .line 84345060
    if-eqz v0, :cond_ec

    .line 84345061
    .line 84345062
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->preloadPopup:Z

    .line 84345063
    .line 84345064
    if-ne v0, v11, :cond_ec

    .line 84345065
    .line 84345066
    const/4 v0, 0x1

    .line 84345067
    goto :goto_ed

    .line 84345068
    :cond_ec
    const/4 v0, 0x0

    .line 84345069
    :goto_ed
    if-eqz v0, :cond_10b

    .line 84345070
    .line 84345071
    move-object v12, p0

    .line 84345072
    iget-object v0, v12, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->a:Lcw1/a;

    .line 84345073
    .line 84345074
    invoke-virtual {v0, v9}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345075
    .line 84345076
    .line 84345077
    new-instance v13, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;

    .line 84345078
    .line 84345079
    move-object v0, v13

    .line 84345080
    move-object v1, p0

    .line 84345081
    move-object v2, v9

    .line 84345082
    move-object v3, p1

    .line 84345083
    move-object/from16 v4, p4

    .line 84345084
    .line 84345085
    move/from16 v5, p5

    .line 84345086
    .line 84345087
    move-object/from16 v6, p2

    .line 84345088
    .line 84345089
    move-object v7, v10

    .line 84345090
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;Landroidx/fragment/app/FragmentActivity;Lrw1/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345094
    .line 84345095
    .line 84345096
    iput-object v13, v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/b;

    .line 84345097
    .line 84345098
    goto :goto_177

    .line 84345099
    :cond_10b
    move-object v12, p0

    .line 84345100
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 84345101
    .line 84345102
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;-><init>()V

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-static/range {p2 .. p2}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v2

    .line 84345109
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->Companion:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig$a;

    .line 84345110
    .line 84345111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345112
    .line 84345113
    .line 84345114
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig$a;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v5

    .line 84345118
    new-instance v7, Landroid/os/Bundle;

    .line 84345119
    .line 84345120
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 84345121
    .line 84345122
    .line 84345123
    const-string v13, "schema"

    .line 84345124
    .line 84345125
    invoke-virtual {v7, v13, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345126
    .line 84345127
    .line 84345128
    const-string v6, "url"

    .line 84345129
    .line 84345130
    invoke-virtual {v7, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345131
    .line 84345132
    .line 84345133
    const-string v2, "popup_config"

    .line 84345134
    .line 84345135
    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84345139
    .line 84345140
    .line 84345141
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345142
    .line 84345143
    .line 84345144
    iput-object v9, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 84345145
    .line 84345146
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 84345147
    .line 84345148
    .line 84345149
    move-result v2

    .line 84345150
    const v5, 0x1637f

    .line 84345151
    .line 84345152
    .line 84345153
    const-string v6, "activity destroyed"

    .line 84345154
    .line 84345155
    if-eqz v2, :cond_14e

    .line 84345156
    .line 84345157
    if-eqz v4, :cond_14a

    .line 84345158
    .line 84345159
    invoke-interface {v4, v5, v6}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84345160
    .line 84345161
    .line 84345162
    :cond_14a
    invoke-static {v1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345163
    .line 84345164
    .line 84345165
    return v8

    .line 84345166
    :cond_14e
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 84345167
    .line 84345168
    .line 84345169
    move-result v2

    .line 84345170
    if-eqz v2, :cond_15d

    .line 84345171
    .line 84345172
    if-eqz v4, :cond_159

    .line 84345173
    .line 84345174
    invoke-interface {v4, v5, v6}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 84345175
    .line 84345176
    .line 84345177
    :cond_159
    invoke-static {v1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345178
    .line 84345179
    .line 84345180
    return v8

    .line 84345181
    :cond_15d
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84345182
    .line 84345183
    .line 84345184
    move-result-object v1

    .line 84345185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345186
    .line 84345187
    const-string v3, "luckycat_lynx_popup_"

    .line 84345188
    .line 84345189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345190
    .line 84345191
    .line 84345192
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345193
    .line 84345194
    .line 84345195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345196
    .line 84345197
    .line 84345198
    move-result-object v2

    .line 84345199
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84345200
    .line 84345201
    .line 84345202
    if-eqz v4, :cond_177

    .line 84345203
    .line 84345204
    invoke-interface/range {p4 .. p4}, Lrw1/c;->c()V

    .line 84345205
    .line 84345206
    .line 84345207
    :cond_177
    :goto_177
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345208
    .line 84345209
    .line 84345210
    move-result v0

    .line 84345211
    xor-int/2addr v0, v11

    .line 84345212
    return v0
.end method


.method public final showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z
[MOD-CHANGED]
.method public final showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v3, 0x0

    .line 67239940
    sget p4, Lrw1/b$a;->a:I

    .line 67239942
    const/4 v5, 0x0

    .line 67239943
    move-object v0, p0

    .line 67239944
    move-object v1, p1

    .line 67239945
    move-object v2, p2

    .line 67239946
    move-object v4, p3

    .line 67239947
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z

    .line 67239950
    move-result p1

    .line 67239951
    return p1
.end method

[INNER-ORIGINAL]
.method public final showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v3, 0x0

    .line 67239940
    sget p4, Lrw1/b$a;->a:I

    .line 67239941
    .line 67239942
    const/4 v5, 0x0

    .line 67239943
    move-object v0, p0

    .line 67239944
    move-object v1, p1

    .line 67239945
    move-object v2, p2

    .line 67239946
    move-object v4, p3

    .line 67239947
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z

    .line 67239948
    .line 67239949
    .line 67239950
    move-result p1

    .line 67239951
    return p1
.end method


