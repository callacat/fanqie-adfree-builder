## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;)V
    .registers 3

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
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235979
    const-class v2, Landroid/net/Uri;

    .line 17235981
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17235984
    move-result-object p1

    .line 17235985
    if-eqz p1, :cond_22

    .line 17235987
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Landroid/net/Uri;

    .line 17235993
    if-eqz p1, :cond_22

    .line 17235995
    const-string v2, "enable_canvas"

    .line 17235997
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17236000
    move-result p1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 p1, 0x0

    .line 17236003
    :goto_23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_2c

    .line 17236011
    goto :goto_37

    .line 17236012
    :catchall_2c
    move-exception p1

    .line 17236013
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236015
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236018
    move-result-object p1

    .line 17236019
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    move-result-object p1

    .line 17236023
    :goto_37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236025
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236028
    move-result v3

    .line 17236029
    if-eqz v3, :cond_40

    .line 17236031
    move-object p1, v2

    .line 17236032
    :cond_40
    check-cast p1, Ljava/lang/Boolean;

    .line 17236034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236037
    move-result p1

    .line 17236038
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236040
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236042
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a()Z

    .line 17236045
    move-result v2

    .line 17236046
    if-eqz v2, :cond_54

    .line 17236048
    if-eqz p1, :cond_54

    .line 17236050
    const/4 p1, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 p1, 0x0

    .line 17236053
    :goto_55
    sget-object v2, Lru1/a;->b:Lru1/a;

    .line 17236055
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236058
    move-result-object v3

    .line 17236059
    const-string v4, ""

    .line 17236061
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    const-string v2, "\n"

    .line 17236076
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236084
    sget-object v4, Lru1/a;->a:Ljava/util/List;

    .line 17236086
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 17236088
    const-string v6, "BDUG_BID"

    .line 17236090
    invoke-direct {v5, v3, p1, v6}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 17236093
    new-instance p1, Ljava/util/ArrayList;

    .line 17236095
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236098
    check-cast v4, Ljava/util/ArrayList;

    .line 17236100
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236103
    move-result-object v3

    .line 17236104
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    move-result v4

    .line 17236108
    if-eqz v4, :cond_107

    .line 17236110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    move-result-object v4

    .line 17236114
    check-cast v4, Ljava/lang/String;

    .line 17236116
    :try_start_94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236121
    const-string v7, "start create "

    .line 17236123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v6

    .line 17236133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236142
    move-result-object v6

    .line 17236143
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236146
    move-result-object v6

    .line 17236147
    instance-of v7, v6, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/a;

    .line 17236149
    if-eqz v7, :cond_e6

    .line 17236151
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/a;

    .line 17236153
    invoke-interface {v6, v5}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/a;->create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;

    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236160
    move-result-object v6

    .line 17236161
    :goto_c1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236164
    move-result v7

    .line 17236165
    if-eqz v7, :cond_e6

    .line 17236167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236170
    move-result-object v7

    .line 17236171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236176
    const-string v9, "create behavior "

    .line 17236178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v8

    .line 17236188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    goto :goto_c1

    .line 17236198
    :cond_e6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236203
    const-string v7, "end create "

    .line 17236205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_fd
    .catchall {:try_start_94 .. :try_end_fd} :catchall_fe

    .line 17236221
    goto :goto_88

    .line 17236222
    :catchall_fe
    move-exception v4

    .line 17236223
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236226
    move-result-object v4

    .line 17236227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    goto :goto_88

    .line 17236231
    :cond_107
    const-string v2, "LuckyCatBehaviorManager"

    .line 17236233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236243
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235978
    .line 17235979
    const-class v2, Landroid/net/Uri;

    .line 17235980
    .line 17235981
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    if-eqz p1, :cond_22

    .line 17235986
    .line 17235987
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Landroid/net/Uri;

    .line 17235992
    .line 17235993
    if-eqz p1, :cond_22

    .line 17235994
    .line 17235995
    const-string v2, "enable_canvas"

    .line 17235996
    .line 17235997
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result p1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 p1, 0x0

    .line 17236003
    :goto_23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_2c

    .line 17236011
    goto :goto_37

    .line 17236012
    :catchall_2c
    move-exception p1

    .line 17236013
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236014
    .line 17236015
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    :goto_37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236024
    .line 17236025
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v3

    .line 17236029
    if-eqz v3, :cond_40

    .line 17236030
    .line 17236031
    move-object p1, v2

    .line 17236032
    :cond_40
    check-cast p1, Ljava/lang/Boolean;

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result p1

    .line 17236038
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236039
    .line 17236040
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236041
    .line 17236042
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v2

    .line 17236046
    if-eqz v2, :cond_54

    .line 17236047
    .line 17236048
    if-eqz p1, :cond_54

    .line 17236049
    .line 17236050
    const/4 p1, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 p1, 0x0

    .line 17236053
    :goto_55
    sget-object v2, Lru1/a;->b:Lru1/a;

    .line 17236054
    .line 17236055
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    const-string v4, ""

    .line 17236060
    .line 17236061
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v2, "\n"

    .line 17236075
    .line 17236076
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236077
    .line 17236078
    .line 17236079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v4, Lru1/a;->a:Ljava/util/List;

    .line 17236085
    .line 17236086
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 17236087
    .line 17236088
    const-string v6, "BDUG_BID"

    .line 17236089
    .line 17236090
    invoke-direct {v5, v3, p1, v6}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    new-instance p1, Ljava/util/ArrayList;

    .line 17236094
    .line 17236095
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    check-cast v4, Ljava/util/ArrayList;

    .line 17236099
    .line 17236100
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v4

    .line 17236108
    if-eqz v4, :cond_107

    .line 17236109
    .line 17236110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    check-cast v4, Ljava/lang/String;

    .line 17236115
    .line 17236116
    :try_start_94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v7, "start create "

    .line 17236122
    .line 17236123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v6

    .line 17236147
    instance-of v7, v6, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/a;

    .line 17236148
    .line 17236149
    if-eqz v7, :cond_e6

    .line 17236150
    .line 17236151
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/a;

    .line 17236152
    .line 17236153
    invoke-interface {v6, v5}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/a;->create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v6

    .line 17236161
    :goto_c1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v7

    .line 17236165
    if-eqz v7, :cond_e6

    .line 17236166
    .line 17236167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v7

    .line 17236171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    const-string v9, "create behavior "

    .line 17236177
    .line 17236178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v8

    .line 17236188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_c1

    .line 17236198
    :cond_e6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v7, "end create "

    .line 17236204
    .line 17236205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_fd
    .catchall {:try_start_94 .. :try_end_fd} :catchall_fe

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_88

    .line 17236222
    :catchall_fe
    move-exception v4

    .line 17236223
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_88

    .line 17236231
    :cond_107
    const-string v2, "LuckyCatBehaviorManager"

    .line 17236232
    .line 17236233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    return-object v1
.end method


.method public final createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public final createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
[MOD-CHANGED]
.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;

    .line 16973830
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/s;

    .line 16973832
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/s;-><init>()V

    .line 16973835
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973838
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1;

    .line 16973840
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;)V

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/s;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/s;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1;

    .line 16973839
    .line 16973840
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService$createKitViewLifecycleDelegate$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final createLynxModule(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createLynxModule(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createLynxModule(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
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
    sget v1, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p1

    .line 17367042
    const/4 v2, 0x0

    .line 17367043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367046
    move-result-object v3

    .line 17367047
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367050
    const-string v4, "LuckyCatBulletImpl"

    .line 17367052
    const-string v0, "getConstants exec"

    .line 17367054
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367057
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17367059
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367062
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367064
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17367067
    move-result-object v0

    .line 17367068
    if-eqz v0, :cond_38

    .line 17367070
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17367073
    move-result-object v0

    .line 17367074
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367076
    if-eqz v0, :cond_38

    .line 17367078
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17367081
    move-result-object v0

    .line 17367082
    if-eqz v0, :cond_38

    .line 17367084
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17367087
    move-result-object v0

    .line 17367088
    if-eqz v0, :cond_38

    .line 17367090
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17367093
    move-result-object v0

    .line 17367094
    move-object v7, v0

    .line 17367095
    goto :goto_39

    .line 17367096
    :cond_38
    const/4 v7, 0x0

    .line 17367097
    :goto_39
    const-string v8, ""

    .line 17367099
    if-eqz v7, :cond_44

    .line 17367101
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367104
    move-result-object v0

    .line 17367105
    if-eqz v0, :cond_44

    .line 17367107
    goto :goto_45

    .line 17367108
    :cond_44
    move-object v0, v8

    .line 17367109
    :goto_45
    const-string v9, "ug_container_new_lynx"

    .line 17367111
    invoke-static {v9, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367114
    const/4 v9, 0x1

    .line 17367115
    if-eqz v7, :cond_83

    .line 17367117
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367120
    move-result-object v0

    .line 17367121
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367124
    move-result-object v10

    .line 17367125
    invoke-virtual {v0, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLynxInjectData(Ljava/lang/String;)Ljava/util/Map;

    .line 17367128
    move-result-object v0

    .line 17367129
    if-eqz v0, :cond_83

    .line 17367131
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17367134
    move-result v10

    .line 17367135
    xor-int/2addr v10, v9

    .line 17367136
    if-eqz v10, :cond_83

    .line 17367138
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17367141
    move-result-object v10

    .line 17367142
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367145
    move-result-object v10

    .line 17367146
    :cond_6a
    :goto_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367149
    move-result v11

    .line 17367150
    if-eqz v11, :cond_83

    .line 17367152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367155
    move-result-object v11

    .line 17367156
    check-cast v11, Ljava/lang/String;

    .line 17367158
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367161
    move-result-object v12

    .line 17367162
    if-eqz v12, :cond_6a

    .line 17367164
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367167
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367170
    goto :goto_6a

    .line 17367171
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367173
    const-string v10, "LuckyCatConfigManager.getInstance().getLynxInjectData: "

    .line 17367175
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367178
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367181
    move-result-object v10

    .line 17367182
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367188
    move-result-object v0

    .line 17367189
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367192
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367194
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17367197
    move-result-object v0

    .line 17367198
    if-eqz v0, :cond_c4

    .line 17367200
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17367203
    move-result-object v0

    .line 17367204
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367206
    if-eqz v0, :cond_c4

    .line 17367208
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 17367211
    move-result-object v0

    .line 17367212
    sget-object v10, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17367214
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17367217
    move-result-object v10

    .line 17367218
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17367221
    move-result-object v0

    .line 17367222
    if-eqz v0, :cond_bd

    .line 17367224
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17367227
    move-result-object v0

    .line 17367228
    goto :goto_be

    .line 17367229
    :cond_bd
    const/4 v0, 0x0

    .line 17367230
    :goto_be
    sget-object v10, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17367232
    if-ne v0, v10, :cond_c4

    .line 17367234
    const/4 v0, 0x1

    .line 17367235
    goto :goto_c5

    .line 17367236
    :cond_c4
    const/4 v0, 0x0

    .line 17367237
    :goto_c5
    sget v10, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17367239
    sget-object v10, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17367241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367244
    const-string v11, "container_config"

    .line 17367246
    const-string v12, "enable_inject_tasktab"

    .line 17367248
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 17367251
    move-result-object v11

    .line 17367252
    invoke-virtual {v10, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17367255
    move-result-object v10

    .line 17367256
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 17367258
    if-eqz v11, :cond_e3

    .line 17367260
    check-cast v10, Ljava/lang/Boolean;

    .line 17367262
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367265
    move-result v10

    .line 17367266
    goto :goto_e4

    .line 17367267
    :cond_e3
    const/4 v10, 0x1

    .line 17367268
    :goto_e4
    const-string v11, "1"

    .line 17367270
    if-eqz v10, :cond_115

    .line 17367272
    const-string v10, "inTaskTab"

    .line 17367274
    if-eqz v7, :cond_f1

    .line 17367276
    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367279
    move-result-object v12

    .line 17367280
    goto :goto_f2

    .line 17367281
    :cond_f1
    const/4 v12, 0x0

    .line 17367282
    :goto_f2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367285
    move-result v12

    .line 17367286
    if-nez v12, :cond_104

    .line 17367288
    if-eqz v7, :cond_ff

    .line 17367290
    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367293
    move-result-object v0

    .line 17367294
    goto :goto_100

    .line 17367295
    :cond_ff
    const/4 v0, 0x0

    .line 17367296
    :goto_100
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367299
    move-result v0

    .line 17367300
    :cond_104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367302
    const-string v12, "enableInjectTaskTab open and isTaskTab:"

    .line 17367304
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367307
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367313
    move-result-object v10

    .line 17367314
    invoke-static {v4, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367317
    :cond_115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367320
    move-result-object v0

    .line 17367321
    const-string v10, "isTaskTab"

    .line 17367323
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367326
    const-string v0, "os"

    .line 17367328
    const-string v10, "android"

    .line 17367330
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367333
    const v0, 0xd94f4

    .line 17367336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367339
    move-result-object v10

    .line 17367340
    const-string v12, "luckycatVersionCode"

    .line 17367342
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367345
    const-string v10, "luckydogVersionCode"

    .line 17367347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367350
    move-result-object v0

    .line 17367351
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367354
    const-class v0, Lzy1/k;

    .line 17367356
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17367359
    move-result-object v0

    .line 17367360
    check-cast v0, Lzy1/k;

    .line 17367362
    if-eqz v0, :cond_149

    .line 17367364
    invoke-interface {v0}, Lzy1/k;->q0()J

    .line 17367367
    move-result-wide v12

    .line 17367368
    goto :goto_14b

    .line 17367369
    :cond_149
    const-wide/16 v12, 0x0

    .line 17367371
    :goto_14b
    const/16 v0, 0x3e8

    .line 17367373
    int-to-long v14, v0

    .line 17367374
    div-long/2addr v12, v14

    .line 17367375
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367378
    move-result-object v0

    .line 17367379
    const-string v10, "currentTime"

    .line 17367381
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367384
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367387
    move-result-object v0

    .line 17367388
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367391
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17367394
    move-result-object v10

    .line 17367395
    :try_start_163
    const-string v0, "deviceMem"

    .line 17367397
    invoke-static {}, Lev1/e;->a()J

    .line 17367400
    move-result-wide v12

    .line 17367401
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367404
    move-result-object v12

    .line 17367405
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_170} :catch_171

    .line 17367408
    goto :goto_187

    .line 17367409
    :catch_171
    move-exception v0

    .line 17367410
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367412
    const-string v13, "device mem get fail:"

    .line 17367414
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367417
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367420
    move-result-object v0

    .line 17367421
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367424
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367427
    move-result-object v0

    .line 17367428
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367431
    :goto_187
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17367433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367436
    const-string v12, "common"

    .line 17367438
    const-string v13, "enable_inject_host_globalprops"

    .line 17367440
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 17367443
    move-result-object v12

    .line 17367444
    invoke-virtual {v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17367447
    move-result-object v12

    .line 17367448
    instance-of v13, v12, Ljava/lang/Boolean;

    .line 17367450
    if-eqz v13, :cond_1a3

    .line 17367452
    check-cast v12, Ljava/lang/Boolean;

    .line 17367454
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367457
    move-result v12

    .line 17367458
    goto :goto_1a4

    .line 17367459
    :cond_1a3
    const/4 v12, 0x1

    .line 17367460
    :goto_1a4
    const-string v13, "appVersion"

    .line 17367462
    if-eqz v12, :cond_36c

    .line 17367464
    const-string v12, "getConstants enableInjectHostGlobalProps"

    .line 17367466
    invoke-static {v4, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367469
    if-eqz v7, :cond_1b6

    .line 17367471
    const-string v12, "need_contacts_permission_status"

    .line 17367473
    invoke-virtual {v7, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367476
    move-result-object v12

    .line 17367477
    goto :goto_1b7

    .line 17367478
    :cond_1b6
    const/4 v12, 0x0

    .line 17367479
    :goto_1b7
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367482
    move-result v11

    .line 17367483
    if-eqz v11, :cond_1cc

    .line 17367485
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367488
    move-result-object v11

    .line 17367489
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367492
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getContactsConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/n;

    .line 17367495
    const-string v11, "lucky_contacts_permission_status"

    .line 17367497
    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367500
    :cond_1cc
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367503
    move-result-object v11

    .line 17367504
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367507
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isTeenMode()Z

    .line 17367510
    move-result v11

    .line 17367511
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367514
    move-result-object v11

    .line 17367515
    const-string v12, "isTeenMode"

    .line 17367517
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367520
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367523
    move-result-object v11

    .line 17367524
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367527
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBaseMode()Z

    .line 17367530
    move-result v11

    .line 17367531
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367534
    move-result-object v11

    .line 17367535
    const-string v12, "isBaseMode"

    .line 17367537
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367540
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367543
    move-result-object v11

    .line 17367544
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367547
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17367550
    move-result v11

    .line 17367551
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367554
    move-result-object v11

    .line 17367555
    const-string v12, "isLogin"

    .line 17367557
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367560
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367563
    move-result-object v11

    .line 17367564
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367567
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17367570
    move-result v11

    .line 17367571
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367574
    move-result-object v11

    .line 17367575
    const-string v12, "hasLoggedIn"

    .line 17367577
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367580
    if-eqz v10, :cond_286

    .line 17367582
    const-string v11, "getConstants appInfo inject start"

    .line 17367584
    invoke-static {v4, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367587
    iget-object v11, v10, Lnu1/b;->g:Ljava/lang/Long;

    .line 17367589
    const-wide/16 v14, -0x1

    .line 17367591
    if-eqz v11, :cond_22a

    .line 17367593
    goto :goto_22e

    .line 17367594
    :cond_22a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367597
    move-result-object v11

    .line 17367598
    :goto_22e
    const-string v12, "updateVersionCode"

    .line 17367600
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367603
    iget-object v11, v10, Lnu1/b;->b:Ljava/lang/String;

    .line 17367605
    if-eqz v11, :cond_238

    .line 17367607
    goto :goto_239

    .line 17367608
    :cond_238
    move-object v11, v8

    .line 17367609
    :goto_239
    const-string v6, "channel"

    .line 17367611
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367614
    iget-object v6, v10, Lnu1/b;->a:Ljava/lang/String;

    .line 17367616
    if-eqz v6, :cond_243

    .line 17367618
    goto :goto_244

    .line 17367619
    :cond_243
    move-object v6, v8

    .line 17367620
    :goto_244
    const-string v11, "appName"

    .line 17367622
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367625
    iget-object v6, v10, Lnu1/b;->f:Ljava/lang/Long;

    .line 17367627
    if-eqz v6, :cond_24e

    .line 17367629
    goto :goto_252

    .line 17367630
    :cond_24e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367633
    move-result-object v6

    .line 17367634
    :goto_252
    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367637
    iget-object v6, v10, Lnu1/b;->g:Ljava/lang/Long;

    .line 17367639
    if-eqz v6, :cond_25a

    .line 17367641
    goto :goto_25e

    .line 17367642
    :cond_25a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367645
    move-result-object v6

    .line 17367646
    :goto_25e
    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367649
    iget-object v6, v10, Lnu1/b;->h:Ljava/lang/String;

    .line 17367651
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367654
    move-result v6

    .line 17367655
    if-eqz v6, :cond_26e

    .line 17367657
    const-string v6, "host app inject aid is null"

    .line 17367659
    invoke-static {v4, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367662
    :cond_26e
    iget-object v6, v10, Lnu1/b;->h:Ljava/lang/String;

    .line 17367664
    if-eqz v6, :cond_273

    .line 17367666
    goto :goto_274

    .line 17367667
    :cond_273
    move-object v6, v8

    .line 17367668
    :goto_274
    const-string v11, "aid"

    .line 17367670
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367673
    iget-object v6, v10, Lnu1/b;->e:Ljava/lang/String;

    .line 17367675
    if-eqz v6, :cond_27e

    .line 17367677
    goto :goto_27f

    .line 17367678
    :cond_27e
    move-object v6, v8

    .line 17367679
    :goto_27f
    const-string v10, "appVersionName"

    .line 17367681
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367684
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367686
    :cond_286
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367689
    move-result-object v6

    .line 17367690
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367693
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17367696
    move-result-object v6

    .line 17367697
    if-eqz v6, :cond_294

    .line 17367699
    goto :goto_295

    .line 17367700
    :cond_294
    move-object v6, v8

    .line 17367701
    :goto_295
    const-string v10, "deviceId"

    .line 17367703
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367706
    const-class v6, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367708
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17367711
    move-result-object v1

    .line 17367712
    if-eqz v1, :cond_2a9

    .line 17367714
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17367717
    move-result-object v1

    .line 17367718
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367720
    goto :goto_2aa

    .line 17367721
    :cond_2a9
    const/4 v1, 0x0

    .line 17367722
    :goto_2aa
    instance-of v6, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17367724
    if-eqz v6, :cond_2c7

    .line 17367726
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17367728
    sget v6, Lzy1/q;->a:I

    .line 17367730
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 17367733
    move-result-object v10

    .line 17367734
    if-eqz v10, :cond_2b9

    .line 17367736
    goto :goto_2ba

    .line 17367737
    :cond_2b9
    move-object v10, v3

    .line 17367738
    :goto_2ba
    const-string v11, "reloadReason"

    .line 17367740
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367743
    const/4 v10, 0x2

    .line 17367744
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367747
    move-result-object v10

    .line 17367748
    invoke-virtual {v1, v6, v10}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 17367751
    :cond_2c7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367753
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17367756
    move-result-object v1

    .line 17367757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367760
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17367762
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->j()Lorg/json/JSONObject;

    .line 17367765
    move-result-object v1

    .line 17367766
    if-nez v1, :cond_2da

    .line 17367768
    const/4 v1, 0x0

    .line 17367769
    goto :goto_2e0

    .line 17367770
    :cond_2da
    const-string v6, "enable_device_score"

    .line 17367772
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367775
    move-result v1

    .line 17367776
    :goto_2e0
    if-eqz v1, :cond_300

    .line 17367778
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17367781
    move-result-object v1

    .line 17367782
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367785
    iget v1, v1, Ldw1/a;->b:F

    .line 17367787
    const/high16 v6, -0x40800000    # -1.0f

    .line 17367789
    cmpg-float v6, v1, v6

    .line 17367791
    if-eqz v6, :cond_2fb

    .line 17367793
    const-string v6, "deviceScore"

    .line 17367795
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367798
    move-result-object v1

    .line 17367799
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367802
    goto :goto_300

    .line 17367803
    :cond_2fb
    const-string v1, "inject device score is invalid"

    .line 17367805
    invoke-static {v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367808
    :cond_300
    :goto_300
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367811
    move-result-object v1

    .line 17367812
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367815
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getMainDynamicDS()F

    .line 17367818
    move-result v1

    .line 17367819
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367822
    move-result-object v1

    .line 17367823
    const-string v6, "main_dynamic__device_score"

    .line 17367825
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367831
    move-result-object v1

    .line 17367832
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367835
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getMemoryDynamicDS()F

    .line 17367838
    move-result v1

    .line 17367839
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367842
    move-result-object v1

    .line 17367843
    const-string v6, "memory_dynamic__device_score"

    .line 17367845
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367848
    invoke-static {}, Ld42/d;->e()Z

    .line 17367851
    move-result v1

    .line 17367852
    xor-int/2addr v1, v9

    .line 17367853
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367856
    move-result-object v1

    .line 17367857
    const-string v6, "startup_type"

    .line 17367859
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367862
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 17367864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367867
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a()Z

    .line 17367870
    move-result v1

    .line 17367871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367874
    move-result-object v1

    .line 17367875
    const-string v6, "first_open_app"

    .line 17367877
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367880
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 17367883
    move-result v1

    .line 17367884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367887
    move-result-object v1

    .line 17367888
    const-string v6, "network_quality_info"

    .line 17367890
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367893
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17367895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367898
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c()Ljava/lang/String;

    .line 17367901
    move-result-object v1

    .line 17367902
    const-string v6, "lucky_session_id"

    .line 17367904
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367907
    const-string v1, "lucky_session_id_time"

    .line 17367909
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->d()Ljava/lang/String;

    .line 17367912
    move-result-object v6

    .line 17367913
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367916
    :cond_36c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367919
    move-result-object v1

    .line 17367920
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367923
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatListenConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 17367926
    move-result-object v1

    .line 17367927
    const-string v6, "luckycatIsListening"

    .line 17367929
    if-eqz v1, :cond_38f

    .line 17367931
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367933
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17367936
    move-result-object v1

    .line 17367937
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17367940
    move-result v1

    .line 17367941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367944
    move-result-object v1

    .line 17367945
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367948
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367950
    goto :goto_394

    .line 17367951
    :cond_38f
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367954
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367956
    :goto_394
    const-string v1, "containerName"

    .line 17367958
    const-string v3, "ug"

    .line 17367960
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367963
    if-nez v7, :cond_3a3

    .line 17367965
    const-string v0, "getConstants uri is null"

    .line 17367967
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367970
    return-object v5

    .line 17367971
    :cond_3a3
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367974
    move-result-object v1

    .line 17367975
    invoke-static {v1}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17367978
    move-result-object v1

    .line 17367979
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367982
    move-result v3

    .line 17367983
    if-nez v3, :cond_434

    .line 17367985
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17367988
    move-result-object v3

    .line 17367989
    if-eqz v3, :cond_3bf

    .line 17367991
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367994
    move-result v3

    .line 17367995
    if-eqz v3, :cond_3be

    .line 17367997
    goto :goto_3bf

    .line 17367998
    :cond_3be
    const/4 v9, 0x0

    .line 17367999
    :cond_3bf
    :goto_3bf
    if-nez v9, :cond_434

    .line 17368001
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368004
    move-result-object v1

    .line 17368005
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368008
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17368011
    move-result-object v1

    .line 17368012
    const-string v3, "container_optimization"

    .line 17368014
    const-string v6, "ab_rules"

    .line 17368016
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 17368019
    move-result-object v3

    .line 17368020
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17368023
    move-result-object v3

    .line 17368024
    instance-of v0, v3, Lorg/json/JSONArray;

    .line 17368026
    if-eqz v0, :cond_426

    .line 17368028
    move-object v0, v3

    .line 17368029
    check-cast v0, Lorg/json/JSONArray;

    .line 17368031
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17368034
    move-result v6

    .line 17368035
    const/4 v9, 0x0

    .line 17368036
    :goto_3e4
    if-ge v9, v6, :cond_426

    .line 17368038
    :try_start_3e6
    move-object v0, v3

    .line 17368039
    check-cast v0, Lorg/json/JSONArray;

    .line 17368041
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17368044
    move-result-object v0

    .line 17368045
    const-string v10, "path"

    .line 17368047
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368050
    move-result-object v10

    .line 17368051
    if-nez v10, :cond_3f6

    .line 17368053
    goto :goto_42b

    .line 17368054
    :cond_3f6
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17368057
    move-result v11

    .line 17368058
    const/4 v12, 0x0

    .line 17368059
    :goto_3fb
    if-ge v12, v11, :cond_423

    .line 17368061
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17368064
    move-result-object v14

    .line 17368065
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368068
    move-result v14
    :try_end_405
    .catch Ljava/lang/Exception; {:try_start_3e6 .. :try_end_405} :catch_40b

    .line 17368069
    if-eqz v14, :cond_408

    .line 17368071
    goto :goto_42b

    .line 17368072
    :cond_408
    add-int/lit8 v12, v12, 0x1

    .line 17368074
    goto :goto_3fb

    .line 17368075
    :catch_40b
    move-exception v0

    .line 17368076
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368078
    const-string v11, "ContainerOptimizationAbRule object syntax error"

    .line 17368080
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368083
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368086
    move-result-object v0

    .line 17368087
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368090
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368093
    move-result-object v0

    .line 17368094
    const-string v10, "LuckyCatSettingsManger"

    .line 17368096
    invoke-static {v10, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368099
    :cond_423
    add-int/lit8 v9, v9, 0x1

    .line 17368101
    goto :goto_3e4

    .line 17368102
    :cond_426
    new-instance v0, Lorg/json/JSONObject;

    .line 17368104
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17368107
    :goto_42b
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368110
    const-string v1, "luckyOptimizationSwitch"

    .line 17368112
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368115
    goto :goto_439

    .line 17368116
    :cond_434
    const-string v0, "current uri path is null or blank"

    .line 17368118
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368121
    :goto_439
    :try_start_439
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368123
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17368126
    move-result-object v0

    .line 17368127
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368130
    move-result-object v0

    .line 17368131
    const-string v1, "dy_lite_version_code"

    .line 17368133
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17368136
    move-result-object v1

    .line 17368137
    if-eqz v1, :cond_450

    .line 17368139
    invoke-interface {v5, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368142
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368144
    :cond_450
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368146
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368149
    move-result-object v0
    :try_end_456
    .catchall {:try_start_439 .. :try_end_456} :catchall_457

    .line 17368150
    goto :goto_462

    .line 17368151
    :catchall_457
    move-exception v0

    .line 17368152
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368154
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368157
    move-result-object v0

    .line 17368158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368161
    move-result-object v0

    .line 17368162
    :goto_462
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368165
    move-result-object v0

    .line 17368166
    if-eqz v0, :cond_471

    .line 17368168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368171
    move-result-object v0

    .line 17368172
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368177
    :cond_471
    const-string v0, "first_frame_data"

    .line 17368179
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17368182
    move-result-object v1

    .line 17368183
    if-eqz v1, :cond_47e

    .line 17368185
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368190
    :cond_47e
    const-class v0, Luu1/b;

    .line 17368192
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17368195
    move-result-object v0

    .line 17368196
    check-cast v0, Luu1/b;

    .line 17368198
    if-eqz v0, :cond_491

    .line 17368200
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17368203
    move-result-object v1

    .line 17368204
    invoke-interface {v0, v1, v2}, Luu1/b;->getInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368207
    move-result-object v6

    .line 17368208
    goto :goto_492

    .line 17368209
    :cond_491
    const/4 v6, 0x0

    .line 17368210
    :goto_492
    if-nez v6, :cond_4ab

    .line 17368212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368214
    const-string v1, "get inject data for url {"

    .line 17368216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368219
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368222
    const-string v1, "} failed "

    .line 17368224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368230
    move-result-object v0

    .line 17368231
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368234
    return-object v5

    .line 17368235
    :cond_4ab
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17368238
    move-result-object v0

    .line 17368239
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368242
    :goto_4b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368245
    move-result v1

    .line 17368246
    if-eqz v1, :cond_4cc

    .line 17368248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368251
    move-result-object v1

    .line 17368252
    check-cast v1, Ljava/lang/String;

    .line 17368254
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368257
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368260
    move-result-object v2

    .line 17368261
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368264
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368267
    goto :goto_4b2

    .line 17368268
    :cond_4cc
    const-string v0, "getConstants exec end"

    .line 17368270
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368273
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p1

    .line 17367041
    .line 17367042
    const/4 v2, 0x0

    .line 17367043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367044
    .line 17367045
    .line 17367046
    move-result-object v3

    .line 17367047
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    .line 17367049
    .line 17367050
    const-string v4, "LuckyCatBulletImpl"

    .line 17367051
    .line 17367052
    const-string v0, "getConstants exec"

    .line 17367053
    .line 17367054
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367055
    .line 17367056
    .line 17367057
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17367058
    .line 17367059
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367060
    .line 17367061
    .line 17367062
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367063
    .line 17367064
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17367065
    .line 17367066
    .line 17367067
    move-result-object v0

    .line 17367068
    if-eqz v0, :cond_38

    .line 17367069
    .line 17367070
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v0

    .line 17367074
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367075
    .line 17367076
    if-eqz v0, :cond_38

    .line 17367077
    .line 17367078
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v0

    .line 17367082
    if-eqz v0, :cond_38

    .line 17367083
    .line 17367084
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v0

    .line 17367088
    if-eqz v0, :cond_38

    .line 17367089
    .line 17367090
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-object v0

    .line 17367094
    move-object v7, v0

    .line 17367095
    goto :goto_39

    .line 17367096
    :cond_38
    const/4 v7, 0x0

    .line 17367097
    :goto_39
    const-string v8, ""

    .line 17367098
    .line 17367099
    if-eqz v7, :cond_44

    .line 17367100
    .line 17367101
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v0

    .line 17367105
    if-eqz v0, :cond_44

    .line 17367106
    .line 17367107
    goto :goto_45

    .line 17367108
    :cond_44
    move-object v0, v8

    .line 17367109
    :goto_45
    const-string v9, "ug_container_new_lynx"

    .line 17367110
    .line 17367111
    invoke-static {v9, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367112
    .line 17367113
    .line 17367114
    const/4 v9, 0x1

    .line 17367115
    if-eqz v7, :cond_83

    .line 17367116
    .line 17367117
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367118
    .line 17367119
    .line 17367120
    move-result-object v0

    .line 17367121
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v10

    .line 17367125
    invoke-virtual {v0, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLynxInjectData(Ljava/lang/String;)Ljava/util/Map;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object v0

    .line 17367129
    if-eqz v0, :cond_83

    .line 17367130
    .line 17367131
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v10

    .line 17367135
    xor-int/2addr v10, v9

    .line 17367136
    if-eqz v10, :cond_83

    .line 17367137
    .line 17367138
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v10

    .line 17367142
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v10

    .line 17367146
    :cond_6a
    :goto_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367147
    .line 17367148
    .line 17367149
    move-result v11

    .line 17367150
    if-eqz v11, :cond_83

    .line 17367151
    .line 17367152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v11

    .line 17367156
    check-cast v11, Ljava/lang/String;

    .line 17367157
    .line 17367158
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object v12

    .line 17367162
    if-eqz v12, :cond_6a

    .line 17367163
    .line 17367164
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367165
    .line 17367166
    .line 17367167
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367168
    .line 17367169
    .line 17367170
    goto :goto_6a

    .line 17367171
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367172
    .line 17367173
    const-string v10, "LuckyCatConfigManager.getInstance().getLynxInjectData: "

    .line 17367174
    .line 17367175
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367176
    .line 17367177
    .line 17367178
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v10

    .line 17367182
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367183
    .line 17367184
    .line 17367185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object v0

    .line 17367189
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367190
    .line 17367191
    .line 17367192
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367193
    .line 17367194
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v0

    .line 17367198
    if-eqz v0, :cond_c4

    .line 17367199
    .line 17367200
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v0

    .line 17367204
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367205
    .line 17367206
    if-eqz v0, :cond_c4

    .line 17367207
    .line 17367208
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v0

    .line 17367212
    sget-object v10, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17367213
    .line 17367214
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v10

    .line 17367218
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v0

    .line 17367222
    if-eqz v0, :cond_bd

    .line 17367223
    .line 17367224
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v0

    .line 17367228
    goto :goto_be

    .line 17367229
    :cond_bd
    const/4 v0, 0x0

    .line 17367230
    :goto_be
    sget-object v10, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17367231
    .line 17367232
    if-ne v0, v10, :cond_c4

    .line 17367233
    .line 17367234
    const/4 v0, 0x1

    .line 17367235
    goto :goto_c5

    .line 17367236
    :cond_c4
    const/4 v0, 0x0

    .line 17367237
    :goto_c5
    sget v10, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17367238
    .line 17367239
    sget-object v10, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17367240
    .line 17367241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367242
    .line 17367243
    .line 17367244
    const-string v11, "container_config"

    .line 17367245
    .line 17367246
    const-string v12, "enable_inject_tasktab"

    .line 17367247
    .line 17367248
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object v11

    .line 17367252
    invoke-virtual {v10, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object v10

    .line 17367256
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 17367257
    .line 17367258
    if-eqz v11, :cond_e3

    .line 17367259
    .line 17367260
    check-cast v10, Ljava/lang/Boolean;

    .line 17367261
    .line 17367262
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367263
    .line 17367264
    .line 17367265
    move-result v10

    .line 17367266
    goto :goto_e4

    .line 17367267
    :cond_e3
    const/4 v10, 0x1

    .line 17367268
    :goto_e4
    const-string v11, "1"

    .line 17367269
    .line 17367270
    if-eqz v10, :cond_115

    .line 17367271
    .line 17367272
    const-string v10, "inTaskTab"

    .line 17367273
    .line 17367274
    if-eqz v7, :cond_f1

    .line 17367275
    .line 17367276
    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367277
    .line 17367278
    .line 17367279
    move-result-object v12

    .line 17367280
    goto :goto_f2

    .line 17367281
    :cond_f1
    const/4 v12, 0x0

    .line 17367282
    :goto_f2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367283
    .line 17367284
    .line 17367285
    move-result v12

    .line 17367286
    if-nez v12, :cond_104

    .line 17367287
    .line 17367288
    if-eqz v7, :cond_ff

    .line 17367289
    .line 17367290
    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v0

    .line 17367294
    goto :goto_100

    .line 17367295
    :cond_ff
    const/4 v0, 0x0

    .line 17367296
    :goto_100
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367297
    .line 17367298
    .line 17367299
    move-result v0

    .line 17367300
    :cond_104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367301
    .line 17367302
    const-string v12, "enableInjectTaskTab open and isTaskTab:"

    .line 17367303
    .line 17367304
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367305
    .line 17367306
    .line 17367307
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367308
    .line 17367309
    .line 17367310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v10

    .line 17367314
    invoke-static {v4, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367315
    .line 17367316
    .line 17367317
    :cond_115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object v0

    .line 17367321
    const-string v10, "isTaskTab"

    .line 17367322
    .line 17367323
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367324
    .line 17367325
    .line 17367326
    const-string v0, "os"

    .line 17367327
    .line 17367328
    const-string v10, "android"

    .line 17367329
    .line 17367330
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367331
    .line 17367332
    .line 17367333
    const v0, 0xd94f4

    .line 17367334
    .line 17367335
    .line 17367336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367337
    .line 17367338
    .line 17367339
    move-result-object v10

    .line 17367340
    const-string v12, "luckycatVersionCode"

    .line 17367341
    .line 17367342
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367343
    .line 17367344
    .line 17367345
    const-string v10, "luckydogVersionCode"

    .line 17367346
    .line 17367347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367348
    .line 17367349
    .line 17367350
    move-result-object v0

    .line 17367351
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367352
    .line 17367353
    .line 17367354
    const-class v0, Lzy1/k;

    .line 17367355
    .line 17367356
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v0

    .line 17367360
    check-cast v0, Lzy1/k;

    .line 17367361
    .line 17367362
    if-eqz v0, :cond_149

    .line 17367363
    .line 17367364
    invoke-interface {v0}, Lzy1/k;->q0()J

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-wide v12

    .line 17367368
    goto :goto_14b

    .line 17367369
    :cond_149
    const-wide/16 v12, 0x0

    .line 17367370
    .line 17367371
    :goto_14b
    const/16 v0, 0x3e8

    .line 17367372
    .line 17367373
    int-to-long v14, v0

    .line 17367374
    div-long/2addr v12, v14

    .line 17367375
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v0

    .line 17367379
    const-string v10, "currentTime"

    .line 17367380
    .line 17367381
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367382
    .line 17367383
    .line 17367384
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v0

    .line 17367388
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367389
    .line 17367390
    .line 17367391
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17367392
    .line 17367393
    .line 17367394
    move-result-object v10

    .line 17367395
    :try_start_163
    const-string v0, "deviceMem"

    .line 17367396
    .line 17367397
    invoke-static {}, Lev1/e;->a()J

    .line 17367398
    .line 17367399
    .line 17367400
    move-result-wide v12

    .line 17367401
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-object v12

    .line 17367405
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_170} :catch_171

    .line 17367406
    .line 17367407
    .line 17367408
    goto :goto_187

    .line 17367409
    :catch_171
    move-exception v0

    .line 17367410
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367411
    .line 17367412
    const-string v13, "device mem get fail:"

    .line 17367413
    .line 17367414
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367415
    .line 17367416
    .line 17367417
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v0

    .line 17367421
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367422
    .line 17367423
    .line 17367424
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367425
    .line 17367426
    .line 17367427
    move-result-object v0

    .line 17367428
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367429
    .line 17367430
    .line 17367431
    :goto_187
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17367432
    .line 17367433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367434
    .line 17367435
    .line 17367436
    const-string v12, "common"

    .line 17367437
    .line 17367438
    const-string v13, "enable_inject_host_globalprops"

    .line 17367439
    .line 17367440
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v12

    .line 17367444
    invoke-virtual {v0, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17367445
    .line 17367446
    .line 17367447
    move-result-object v12

    .line 17367448
    instance-of v13, v12, Ljava/lang/Boolean;

    .line 17367449
    .line 17367450
    if-eqz v13, :cond_1a3

    .line 17367451
    .line 17367452
    check-cast v12, Ljava/lang/Boolean;

    .line 17367453
    .line 17367454
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367455
    .line 17367456
    .line 17367457
    move-result v12

    .line 17367458
    goto :goto_1a4

    .line 17367459
    :cond_1a3
    const/4 v12, 0x1

    .line 17367460
    :goto_1a4
    const-string v13, "appVersion"

    .line 17367461
    .line 17367462
    if-eqz v12, :cond_36c

    .line 17367463
    .line 17367464
    const-string v12, "getConstants enableInjectHostGlobalProps"

    .line 17367465
    .line 17367466
    invoke-static {v4, v12}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367467
    .line 17367468
    .line 17367469
    if-eqz v7, :cond_1b6

    .line 17367470
    .line 17367471
    const-string v12, "need_contacts_permission_status"

    .line 17367472
    .line 17367473
    invoke-virtual {v7, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367474
    .line 17367475
    .line 17367476
    move-result-object v12

    .line 17367477
    goto :goto_1b7

    .line 17367478
    :cond_1b6
    const/4 v12, 0x0

    .line 17367479
    :goto_1b7
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367480
    .line 17367481
    .line 17367482
    move-result v11

    .line 17367483
    if-eqz v11, :cond_1cc

    .line 17367484
    .line 17367485
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v11

    .line 17367489
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367490
    .line 17367491
    .line 17367492
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getContactsConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/n;

    .line 17367493
    .line 17367494
    .line 17367495
    const-string v11, "lucky_contacts_permission_status"

    .line 17367496
    .line 17367497
    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367498
    .line 17367499
    .line 17367500
    :cond_1cc
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v11

    .line 17367504
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367505
    .line 17367506
    .line 17367507
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isTeenMode()Z

    .line 17367508
    .line 17367509
    .line 17367510
    move-result v11

    .line 17367511
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v11

    .line 17367515
    const-string v12, "isTeenMode"

    .line 17367516
    .line 17367517
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367518
    .line 17367519
    .line 17367520
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v11

    .line 17367524
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367525
    .line 17367526
    .line 17367527
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBaseMode()Z

    .line 17367528
    .line 17367529
    .line 17367530
    move-result v11

    .line 17367531
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v11

    .line 17367535
    const-string v12, "isBaseMode"

    .line 17367536
    .line 17367537
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367538
    .line 17367539
    .line 17367540
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v11

    .line 17367544
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367545
    .line 17367546
    .line 17367547
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17367548
    .line 17367549
    .line 17367550
    move-result v11

    .line 17367551
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v11

    .line 17367555
    const-string v12, "isLogin"

    .line 17367556
    .line 17367557
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367558
    .line 17367559
    .line 17367560
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v11

    .line 17367564
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367565
    .line 17367566
    .line 17367567
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17367568
    .line 17367569
    .line 17367570
    move-result v11

    .line 17367571
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v11

    .line 17367575
    const-string v12, "hasLoggedIn"

    .line 17367576
    .line 17367577
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367578
    .line 17367579
    .line 17367580
    if-eqz v10, :cond_286

    .line 17367581
    .line 17367582
    const-string v11, "getConstants appInfo inject start"

    .line 17367583
    .line 17367584
    invoke-static {v4, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367585
    .line 17367586
    .line 17367587
    iget-object v11, v10, Lnu1/b;->g:Ljava/lang/Long;

    .line 17367588
    .line 17367589
    const-wide/16 v14, -0x1

    .line 17367590
    .line 17367591
    if-eqz v11, :cond_22a

    .line 17367592
    .line 17367593
    goto :goto_22e

    .line 17367594
    :cond_22a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v11

    .line 17367598
    :goto_22e
    const-string v12, "updateVersionCode"

    .line 17367599
    .line 17367600
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367601
    .line 17367602
    .line 17367603
    iget-object v11, v10, Lnu1/b;->b:Ljava/lang/String;

    .line 17367604
    .line 17367605
    if-eqz v11, :cond_238

    .line 17367606
    .line 17367607
    goto :goto_239

    .line 17367608
    :cond_238
    move-object v11, v8

    .line 17367609
    :goto_239
    const-string v6, "channel"

    .line 17367610
    .line 17367611
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367612
    .line 17367613
    .line 17367614
    iget-object v6, v10, Lnu1/b;->a:Ljava/lang/String;

    .line 17367615
    .line 17367616
    if-eqz v6, :cond_243

    .line 17367617
    .line 17367618
    goto :goto_244

    .line 17367619
    :cond_243
    move-object v6, v8

    .line 17367620
    :goto_244
    const-string v11, "appName"

    .line 17367621
    .line 17367622
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367623
    .line 17367624
    .line 17367625
    iget-object v6, v10, Lnu1/b;->f:Ljava/lang/Long;

    .line 17367626
    .line 17367627
    if-eqz v6, :cond_24e

    .line 17367628
    .line 17367629
    goto :goto_252

    .line 17367630
    :cond_24e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object v6

    .line 17367634
    :goto_252
    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367635
    .line 17367636
    .line 17367637
    iget-object v6, v10, Lnu1/b;->g:Ljava/lang/Long;

    .line 17367638
    .line 17367639
    if-eqz v6, :cond_25a

    .line 17367640
    .line 17367641
    goto :goto_25e

    .line 17367642
    :cond_25a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367643
    .line 17367644
    .line 17367645
    move-result-object v6

    .line 17367646
    :goto_25e
    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367647
    .line 17367648
    .line 17367649
    iget-object v6, v10, Lnu1/b;->h:Ljava/lang/String;

    .line 17367650
    .line 17367651
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367652
    .line 17367653
    .line 17367654
    move-result v6

    .line 17367655
    if-eqz v6, :cond_26e

    .line 17367656
    .line 17367657
    const-string v6, "host app inject aid is null"

    .line 17367658
    .line 17367659
    invoke-static {v4, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367660
    .line 17367661
    .line 17367662
    :cond_26e
    iget-object v6, v10, Lnu1/b;->h:Ljava/lang/String;

    .line 17367663
    .line 17367664
    if-eqz v6, :cond_273

    .line 17367665
    .line 17367666
    goto :goto_274

    .line 17367667
    :cond_273
    move-object v6, v8

    .line 17367668
    :goto_274
    const-string v11, "aid"

    .line 17367669
    .line 17367670
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367671
    .line 17367672
    .line 17367673
    iget-object v6, v10, Lnu1/b;->e:Ljava/lang/String;

    .line 17367674
    .line 17367675
    if-eqz v6, :cond_27e

    .line 17367676
    .line 17367677
    goto :goto_27f

    .line 17367678
    :cond_27e
    move-object v6, v8

    .line 17367679
    :goto_27f
    const-string v10, "appVersionName"

    .line 17367680
    .line 17367681
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367682
    .line 17367683
    .line 17367684
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367685
    .line 17367686
    :cond_286
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367687
    .line 17367688
    .line 17367689
    move-result-object v6

    .line 17367690
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367691
    .line 17367692
    .line 17367693
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17367694
    .line 17367695
    .line 17367696
    move-result-object v6

    .line 17367697
    if-eqz v6, :cond_294

    .line 17367698
    .line 17367699
    goto :goto_295

    .line 17367700
    :cond_294
    move-object v6, v8

    .line 17367701
    :goto_295
    const-string v10, "deviceId"

    .line 17367702
    .line 17367703
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367704
    .line 17367705
    .line 17367706
    const-class v6, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367707
    .line 17367708
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v1

    .line 17367712
    if-eqz v1, :cond_2a9

    .line 17367713
    .line 17367714
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v1

    .line 17367718
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17367719
    .line 17367720
    goto :goto_2aa

    .line 17367721
    :cond_2a9
    const/4 v1, 0x0

    .line 17367722
    :goto_2aa
    instance-of v6, v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17367723
    .line 17367724
    if-eqz v6, :cond_2c7

    .line 17367725
    .line 17367726
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17367727
    .line 17367728
    sget v6, Lzy1/q;->a:I

    .line 17367729
    .line 17367730
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v10

    .line 17367734
    if-eqz v10, :cond_2b9

    .line 17367735
    .line 17367736
    goto :goto_2ba

    .line 17367737
    :cond_2b9
    move-object v10, v3

    .line 17367738
    :goto_2ba
    const-string v11, "reloadReason"

    .line 17367739
    .line 17367740
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367741
    .line 17367742
    .line 17367743
    const/4 v10, 0x2

    .line 17367744
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367745
    .line 17367746
    .line 17367747
    move-result-object v10

    .line 17367748
    invoke-virtual {v1, v6, v10}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 17367749
    .line 17367750
    .line 17367751
    :cond_2c7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367752
    .line 17367753
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v1

    .line 17367757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367758
    .line 17367759
    .line 17367760
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17367761
    .line 17367762
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->j()Lorg/json/JSONObject;

    .line 17367763
    .line 17367764
    .line 17367765
    move-result-object v1

    .line 17367766
    if-nez v1, :cond_2da

    .line 17367767
    .line 17367768
    const/4 v1, 0x0

    .line 17367769
    goto :goto_2e0

    .line 17367770
    :cond_2da
    const-string v6, "enable_device_score"

    .line 17367771
    .line 17367772
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367773
    .line 17367774
    .line 17367775
    move-result v1

    .line 17367776
    :goto_2e0
    if-eqz v1, :cond_300

    .line 17367777
    .line 17367778
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v1

    .line 17367782
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367783
    .line 17367784
    .line 17367785
    iget v1, v1, Ldw1/a;->b:F

    .line 17367786
    .line 17367787
    const/high16 v6, -0x40800000    # -1.0f

    .line 17367788
    .line 17367789
    cmpg-float v6, v1, v6

    .line 17367790
    .line 17367791
    if-eqz v6, :cond_2fb

    .line 17367792
    .line 17367793
    const-string v6, "deviceScore"

    .line 17367794
    .line 17367795
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v1

    .line 17367799
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367800
    .line 17367801
    .line 17367802
    goto :goto_300

    .line 17367803
    :cond_2fb
    const-string v1, "inject device score is invalid"

    .line 17367804
    .line 17367805
    invoke-static {v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367806
    .line 17367807
    .line 17367808
    :cond_300
    :goto_300
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367809
    .line 17367810
    .line 17367811
    move-result-object v1

    .line 17367812
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367813
    .line 17367814
    .line 17367815
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getMainDynamicDS()F

    .line 17367816
    .line 17367817
    .line 17367818
    move-result v1

    .line 17367819
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v1

    .line 17367823
    const-string v6, "main_dynamic__device_score"

    .line 17367824
    .line 17367825
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367826
    .line 17367827
    .line 17367828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367829
    .line 17367830
    .line 17367831
    move-result-object v1

    .line 17367832
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367833
    .line 17367834
    .line 17367835
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getMemoryDynamicDS()F

    .line 17367836
    .line 17367837
    .line 17367838
    move-result v1

    .line 17367839
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object v1

    .line 17367843
    const-string v6, "memory_dynamic__device_score"

    .line 17367844
    .line 17367845
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367846
    .line 17367847
    .line 17367848
    invoke-static {}, Ld42/d;->e()Z

    .line 17367849
    .line 17367850
    .line 17367851
    move-result v1

    .line 17367852
    xor-int/2addr v1, v9

    .line 17367853
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367854
    .line 17367855
    .line 17367856
    move-result-object v1

    .line 17367857
    const-string v6, "startup_type"

    .line 17367858
    .line 17367859
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367860
    .line 17367861
    .line 17367862
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 17367863
    .line 17367864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367865
    .line 17367866
    .line 17367867
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a()Z

    .line 17367868
    .line 17367869
    .line 17367870
    move-result v1

    .line 17367871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v1

    .line 17367875
    const-string v6, "first_open_app"

    .line 17367876
    .line 17367877
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367878
    .line 17367879
    .line 17367880
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 17367881
    .line 17367882
    .line 17367883
    move-result v1

    .line 17367884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v1

    .line 17367888
    const-string v6, "network_quality_info"

    .line 17367889
    .line 17367890
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367891
    .line 17367892
    .line 17367893
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17367894
    .line 17367895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367896
    .line 17367897
    .line 17367898
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c()Ljava/lang/String;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v1

    .line 17367902
    const-string v6, "lucky_session_id"

    .line 17367903
    .line 17367904
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367905
    .line 17367906
    .line 17367907
    const-string v1, "lucky_session_id_time"

    .line 17367908
    .line 17367909
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->d()Ljava/lang/String;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v6

    .line 17367913
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367914
    .line 17367915
    .line 17367916
    :cond_36c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-object v1

    .line 17367920
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367921
    .line 17367922
    .line 17367923
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatListenConfig()Lcom/bytedance/ug/sdk/luckycat/api/depend/v;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v1

    .line 17367927
    const-string v6, "luckycatIsListening"

    .line 17367928
    .line 17367929
    if-eqz v1, :cond_38f

    .line 17367930
    .line 17367931
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367932
    .line 17367933
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17367934
    .line 17367935
    .line 17367936
    move-result-object v1

    .line 17367937
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17367938
    .line 17367939
    .line 17367940
    move-result v1

    .line 17367941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v1

    .line 17367945
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367946
    .line 17367947
    .line 17367948
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367949
    .line 17367950
    goto :goto_394

    .line 17367951
    :cond_38f
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367952
    .line 17367953
    .line 17367954
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367955
    .line 17367956
    :goto_394
    const-string v1, "containerName"

    .line 17367957
    .line 17367958
    const-string v3, "ug"

    .line 17367959
    .line 17367960
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367961
    .line 17367962
    .line 17367963
    if-nez v7, :cond_3a3

    .line 17367964
    .line 17367965
    const-string v0, "getConstants uri is null"

    .line 17367966
    .line 17367967
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367968
    .line 17367969
    .line 17367970
    return-object v5

    .line 17367971
    :cond_3a3
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v1

    .line 17367975
    invoke-static {v1}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v1

    .line 17367979
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367980
    .line 17367981
    .line 17367982
    move-result v3

    .line 17367983
    if-nez v3, :cond_434

    .line 17367984
    .line 17367985
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v3

    .line 17367989
    if-eqz v3, :cond_3bf

    .line 17367990
    .line 17367991
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367992
    .line 17367993
    .line 17367994
    move-result v3

    .line 17367995
    if-eqz v3, :cond_3be

    .line 17367996
    .line 17367997
    goto :goto_3bf

    .line 17367998
    :cond_3be
    const/4 v9, 0x0

    .line 17367999
    :cond_3bf
    :goto_3bf
    if-nez v9, :cond_434

    .line 17368000
    .line 17368001
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368002
    .line 17368003
    .line 17368004
    move-result-object v1

    .line 17368005
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368006
    .line 17368007
    .line 17368008
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v1

    .line 17368012
    const-string v3, "container_optimization"

    .line 17368013
    .line 17368014
    const-string v6, "ab_rules"

    .line 17368015
    .line 17368016
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-object v3

    .line 17368020
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v3

    .line 17368024
    instance-of v0, v3, Lorg/json/JSONArray;

    .line 17368025
    .line 17368026
    if-eqz v0, :cond_426

    .line 17368027
    .line 17368028
    move-object v0, v3

    .line 17368029
    check-cast v0, Lorg/json/JSONArray;

    .line 17368030
    .line 17368031
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17368032
    .line 17368033
    .line 17368034
    move-result v6

    .line 17368035
    const/4 v9, 0x0

    .line 17368036
    :goto_3e4
    if-ge v9, v6, :cond_426

    .line 17368037
    .line 17368038
    :try_start_3e6
    move-object v0, v3

    .line 17368039
    check-cast v0, Lorg/json/JSONArray;

    .line 17368040
    .line 17368041
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17368042
    .line 17368043
    .line 17368044
    move-result-object v0

    .line 17368045
    const-string v10, "path"

    .line 17368046
    .line 17368047
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v10

    .line 17368051
    if-nez v10, :cond_3f6

    .line 17368052
    .line 17368053
    goto :goto_42b

    .line 17368054
    :cond_3f6
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17368055
    .line 17368056
    .line 17368057
    move-result v11

    .line 17368058
    const/4 v12, 0x0

    .line 17368059
    :goto_3fb
    if-ge v12, v11, :cond_423

    .line 17368060
    .line 17368061
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17368062
    .line 17368063
    .line 17368064
    move-result-object v14

    .line 17368065
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368066
    .line 17368067
    .line 17368068
    move-result v14
    :try_end_405
    .catch Ljava/lang/Exception; {:try_start_3e6 .. :try_end_405} :catch_40b

    .line 17368069
    if-eqz v14, :cond_408

    .line 17368070
    .line 17368071
    goto :goto_42b

    .line 17368072
    :cond_408
    add-int/lit8 v12, v12, 0x1

    .line 17368073
    .line 17368074
    goto :goto_3fb

    .line 17368075
    :catch_40b
    move-exception v0

    .line 17368076
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368077
    .line 17368078
    const-string v11, "ContainerOptimizationAbRule object syntax error"

    .line 17368079
    .line 17368080
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368081
    .line 17368082
    .line 17368083
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368084
    .line 17368085
    .line 17368086
    move-result-object v0

    .line 17368087
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368088
    .line 17368089
    .line 17368090
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368091
    .line 17368092
    .line 17368093
    move-result-object v0

    .line 17368094
    const-string v10, "LuckyCatSettingsManger"

    .line 17368095
    .line 17368096
    invoke-static {v10, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368097
    .line 17368098
    .line 17368099
    :cond_423
    add-int/lit8 v9, v9, 0x1

    .line 17368100
    .line 17368101
    goto :goto_3e4

    .line 17368102
    :cond_426
    new-instance v0, Lorg/json/JSONObject;

    .line 17368103
    .line 17368104
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17368105
    .line 17368106
    .line 17368107
    :goto_42b
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368108
    .line 17368109
    .line 17368110
    const-string v1, "luckyOptimizationSwitch"

    .line 17368111
    .line 17368112
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368113
    .line 17368114
    .line 17368115
    goto :goto_439

    .line 17368116
    :cond_434
    const-string v0, "current uri path is null or blank"

    .line 17368117
    .line 17368118
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368119
    .line 17368120
    .line 17368121
    :goto_439
    :try_start_439
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368122
    .line 17368123
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v0

    .line 17368127
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v0

    .line 17368131
    const-string v1, "dy_lite_version_code"

    .line 17368132
    .line 17368133
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17368134
    .line 17368135
    .line 17368136
    move-result-object v1

    .line 17368137
    if-eqz v1, :cond_450

    .line 17368138
    .line 17368139
    invoke-interface {v5, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368140
    .line 17368141
    .line 17368142
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368143
    .line 17368144
    :cond_450
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368145
    .line 17368146
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v0
    :try_end_456
    .catchall {:try_start_439 .. :try_end_456} :catchall_457

    .line 17368150
    goto :goto_462

    .line 17368151
    :catchall_457
    move-exception v0

    .line 17368152
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368153
    .line 17368154
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368155
    .line 17368156
    .line 17368157
    move-result-object v0

    .line 17368158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368159
    .line 17368160
    .line 17368161
    move-result-object v0

    .line 17368162
    :goto_462
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368163
    .line 17368164
    .line 17368165
    move-result-object v0

    .line 17368166
    if-eqz v0, :cond_471

    .line 17368167
    .line 17368168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368169
    .line 17368170
    .line 17368171
    move-result-object v0

    .line 17368172
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368173
    .line 17368174
    .line 17368175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368176
    .line 17368177
    :cond_471
    const-string v0, "first_frame_data"

    .line 17368178
    .line 17368179
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17368180
    .line 17368181
    .line 17368182
    move-result-object v1

    .line 17368183
    if-eqz v1, :cond_47e

    .line 17368184
    .line 17368185
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368186
    .line 17368187
    .line 17368188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368189
    .line 17368190
    :cond_47e
    const-class v0, Luu1/b;

    .line 17368191
    .line 17368192
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17368193
    .line 17368194
    .line 17368195
    move-result-object v0

    .line 17368196
    check-cast v0, Luu1/b;

    .line 17368197
    .line 17368198
    if-eqz v0, :cond_491

    .line 17368199
    .line 17368200
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17368201
    .line 17368202
    .line 17368203
    move-result-object v1

    .line 17368204
    invoke-interface {v0, v1, v2}, Luu1/b;->getInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368205
    .line 17368206
    .line 17368207
    move-result-object v6

    .line 17368208
    goto :goto_492

    .line 17368209
    :cond_491
    const/4 v6, 0x0

    .line 17368210
    :goto_492
    if-nez v6, :cond_4ab

    .line 17368211
    .line 17368212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368213
    .line 17368214
    const-string v1, "get inject data for url {"

    .line 17368215
    .line 17368216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368217
    .line 17368218
    .line 17368219
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368220
    .line 17368221
    .line 17368222
    const-string v1, "} failed "

    .line 17368223
    .line 17368224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368225
    .line 17368226
    .line 17368227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368228
    .line 17368229
    .line 17368230
    move-result-object v0

    .line 17368231
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368232
    .line 17368233
    .line 17368234
    return-object v5

    .line 17368235
    :cond_4ab
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17368236
    .line 17368237
    .line 17368238
    move-result-object v0

    .line 17368239
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368240
    .line 17368241
    .line 17368242
    :goto_4b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368243
    .line 17368244
    .line 17368245
    move-result v1

    .line 17368246
    if-eqz v1, :cond_4cc

    .line 17368247
    .line 17368248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368249
    .line 17368250
    .line 17368251
    move-result-object v1

    .line 17368252
    check-cast v1, Ljava/lang/String;

    .line 17368253
    .line 17368254
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368255
    .line 17368256
    .line 17368257
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17368258
    .line 17368259
    .line 17368260
    move-result-object v2

    .line 17368261
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368262
    .line 17368263
    .line 17368264
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368265
    .line 17368266
    .line 17368267
    goto :goto_4b2

    .line 17368268
    :cond_4cc
    const-string v0, "getConstants exec end"

    .line 17368269
    .line 17368270
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368271
    .line 17368272
    .line 17368273
    return-object v5
.end method


