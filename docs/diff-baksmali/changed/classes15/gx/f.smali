## classes15/gx/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fb03

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgx/f;

    .line 196616
    invoke-direct {v0}, Lgx/f;-><init>()V

    .line 196619
    sput-object v0, Lgx/f;->c:Lgx/f;

    .line 196621
    const-string v0, "NotificationChannelClearUtils"

    .line 196623
    sput-object v0, Lgx/f;->a:Ljava/lang/String;

    .line 196625
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196627
    sput-object v0, Lgx/f;->b:Landroid/app/Application;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fb03

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgx/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgx/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgx/f;->c:Lgx/f;

    .line 196620
    .line 196621
    const-string v0, "NotificationChannelClearUtils"

    .line 196622
    .line 196623
    sput-object v0, Lgx/f;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196626
    .line 196627
    sput-object v0, Lgx/f;->b:Landroid/app/Application;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Luw/a;->a:Luw/a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724877
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50724879
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50724881
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724884
    move-result-object v0

    .line 50724885
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50724887
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->b1()Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 50724890
    move-result-object v0

    .line 50724891
    :try_start_1b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724893
    new-instance v1, Lorg/json/JSONObject;

    .line 50724895
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724898
    const-string v2, "event_type"

    .line 50724900
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724903
    const-string p0, "clear_channels"

    .line 50724905
    new-instance v2, Ljava/util/ArrayList;

    .line 50724907
    const/16 v3, 0xa

    .line 50724909
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724912
    move-result v4

    .line 50724913
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724919
    move-result-object p1

    .line 50724920
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724923
    move-result v4

    .line 50724924
    if-eqz v4, :cond_4c

    .line 50724926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724929
    move-result-object v4

    .line 50724930
    check-cast v4, Landroid/app/NotificationChannel;

    .line 50724932
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 50724935
    move-result-object v4

    .line 50724936
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724939
    goto :goto_38

    .line 50724940
    :cond_4c
    new-instance p1, Lorg/json/JSONArray;

    .line 50724942
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50724945
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724948
    const-string p0, "recover_channels"

    .line 50724950
    new-instance p1, Ljava/util/ArrayList;

    .line 50724952
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724955
    move-result v2

    .line 50724956
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724959
    check-cast p2, Ljava/util/ArrayList;

    .line 50724961
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724964
    move-result-object p2

    .line 50724965
    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    move-result v2

    .line 50724969
    if-eqz v2, :cond_79

    .line 50724971
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    move-result-object v2

    .line 50724975
    check-cast v2, Landroid/app/NotificationChannel;

    .line 50724977
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724984
    goto :goto_65

    .line 50724985
    :cond_79
    new-instance p2, Lorg/json/JSONArray;

    .line 50724987
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50724990
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724993
    const-string p0, "settings"

    .line 50724995
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724998
    const-string p0, "group_id"

    .line 50725000
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 50725002
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725005
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    move-result-object p0
    :try_end_91
    .catchall {:try_start_1b .. :try_end_91} :catchall_92

    .line 50725009
    goto :goto_9d

    .line 50725010
    :catchall_92
    move-exception p0

    .line 50725011
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725013
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725016
    move-result-object p0

    .line 50725017
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725020
    move-result-object p0

    .line 50725021
    :goto_9d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725024
    move-result-object p1

    .line 50725025
    if-nez p1, :cond_a4

    .line 50725027
    goto :goto_b2

    .line 50725028
    :cond_a4
    const-string p0, "PermissionBootEventServiceImpl"

    .line 50725030
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-static {p0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725037
    new-instance p0, Lorg/json/JSONObject;

    .line 50725039
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50725042
    :goto_b2
    check-cast p0, Lorg/json/JSONObject;

    .line 50725044
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50725047
    move-result-object p1

    .line 50725048
    const-string p2, ""

    .line 50725050
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725053
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50725056
    move-result-object p1

    .line 50725057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725060
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 50725063
    move-result-object p1

    .line 50725064
    const-string p2, "bdpush_notification_clear"

    .line 50725066
    invoke-interface {p1, p2, p0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725069
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Luw/a;->a:Luw/a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50724878
    .line 50724879
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50724880
    .line 50724881
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50724886
    .line 50724887
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->b1()Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    :try_start_1b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724892
    .line 50724893
    new-instance v1, Lorg/json/JSONObject;

    .line 50724894
    .line 50724895
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v2, "event_type"

    .line 50724899
    .line 50724900
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string p0, "clear_channels"

    .line 50724904
    .line 50724905
    new-instance v2, Ljava/util/ArrayList;

    .line 50724906
    .line 50724907
    const/16 v3, 0xa

    .line 50724908
    .line 50724909
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v4

    .line 50724913
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v4

    .line 50724924
    if-eqz v4, :cond_4c

    .line 50724925
    .line 50724926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v4

    .line 50724930
    check-cast v4, Landroid/app/NotificationChannel;

    .line 50724931
    .line 50724932
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v4

    .line 50724936
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    goto :goto_38

    .line 50724940
    :cond_4c
    new-instance p1, Lorg/json/JSONArray;

    .line 50724941
    .line 50724942
    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string p0, "recover_channels"

    .line 50724949
    .line 50724950
    new-instance p1, Ljava/util/ArrayList;

    .line 50724951
    .line 50724952
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v2

    .line 50724956
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724957
    .line 50724958
    .line 50724959
    check-cast p2, Ljava/util/ArrayList;

    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v2

    .line 50724969
    if-eqz v2, :cond_79

    .line 50724970
    .line 50724971
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v2

    .line 50724975
    check-cast v2, Landroid/app/NotificationChannel;

    .line 50724976
    .line 50724977
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_65

    .line 50724985
    :cond_79
    new-instance p2, Lorg/json/JSONArray;

    .line 50724986
    .line 50724987
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string p0, "settings"

    .line 50724994
    .line 50724995
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    .line 50724998
    const-string p0, "group_id"

    .line 50724999
    .line 50725000
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 50725001
    .line 50725002
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p0
    :try_end_91
    .catchall {:try_start_1b .. :try_end_91} :catchall_92

    .line 50725009
    goto :goto_9d

    .line 50725010
    :catchall_92
    move-exception p0

    .line 50725011
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725012
    .line 50725013
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p0

    .line 50725017
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p0

    .line 50725021
    :goto_9d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    if-nez p1, :cond_a4

    .line 50725026
    .line 50725027
    goto :goto_b2

    .line 50725028
    :cond_a4
    const-string p0, "PermissionBootEventServiceImpl"

    .line 50725029
    .line 50725030
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-static {p0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    new-instance p0, Lorg/json/JSONObject;

    .line 50725038
    .line 50725039
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50725040
    .line 50725041
    .line 50725042
    :goto_b2
    check-cast p0, Lorg/json/JSONObject;

    .line 50725043
    .line 50725044
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    const-string p2, ""

    .line 50725049
    .line 50725050
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    const-string p2, "bdpush_notification_clear"

    .line 50725065
    .line 50725066
    invoke-interface {p1, p2, p0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725067
    .line 50725068
    .line 50725069
    return-void
.end method


