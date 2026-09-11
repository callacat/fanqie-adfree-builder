## classes16/com/bytedance/ies/bullet/service/page/PageService.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/page/PageService;->pageConfig:Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/page/PageService;->pageConfig:Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final getFlag(Landroid/net/Uri;)Ljava/lang/Integer;
[MOD-CHANGED]
.method private final getFlag(Landroid/net/Uri;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104899
    const-string/jumbo v1, "url"

    .line 17104902
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_1a

    .line 17104908
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_1a

    .line 17104914
    const-string/jumbo v1, "ug_campaign_launch_mode"

    .line 17104917
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v0

    .line 17104923
    :goto_1b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 17104927
    goto :goto_2b

    .line 17104928
    :catchall_20
    move-exception p1

    .line 17104929
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_32

    .line 17104945
    move-object p1, v0

    .line 17104946
    :cond_32
    check-cast p1, Ljava/lang/String;

    .line 17104948
    const-string v1, "clear_top"

    .line 17104950
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_43

    .line 17104956
    const/high16 p1, 0x4000000

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v0

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    if-eqz p1, :cond_49

    .line 17104965
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104968
    move-result-object v0

    .line 17104969
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFlag(Landroid/net/Uri;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    .line 17104899
    const-string/jumbo v1, "url"

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_1a

    .line 17104907
    .line 17104908
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_1a

    .line 17104913
    .line 17104914
    const-string/jumbo v1, "ug_campaign_launch_mode"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v0

    .line 17104923
    :goto_1b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 17104927
    goto :goto_2b

    .line 17104928
    :catchall_20
    move-exception p1

    .line 17104929
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_32

    .line 17104944
    .line 17104945
    move-object p1, v0

    .line 17104946
    :cond_32
    check-cast p1, Ljava/lang/String;

    .line 17104947
    .line 17104948
    const-string v1, "clear_top"

    .line 17104949
    .line 17104950
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_43

    .line 17104955
    .line 17104956
    const/high16 p1, 0x4000000

    .line 17104957
    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    if-eqz p1, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    :cond_49
    :goto_49
    return-object v0
.end method


.method public getPageConfig()Lcom/bytedance/ies/bullet/service/base/IPageConfig;
[MOD-CHANGED]
.method public getPageConfig()Lcom/bytedance/ies/bullet/service/base/IPageConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/page/PageService;->pageConfig:Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageConfig()Lcom/bytedance/ies/bullet/service/base/IPageConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/page/PageService;->pageConfig:Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
[MOD-CHANGED]
.method public show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/page/PageService;->getPageConfig()Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPageConfig;->getActivityClazz()Ljava/lang/Class;

    .line 50724874
    move-result-object v0

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-nez v0, :cond_f

    .line 50724878
    return v1

    .line 50724879
    :cond_f
    new-instance v2, Landroid/content/Intent;

    .line 50724881
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50724884
    new-instance v3, Landroid/content/ComponentName;

    .line 50724886
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724889
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50724892
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50724895
    instance-of v0, p1, Landroid/app/Activity;

    .line 50724897
    if-nez v0, :cond_28

    .line 50724899
    const/high16 v3, 0x10000000

    .line 50724901
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724904
    :cond_28
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getFlags()Ljava/lang/Integer;

    .line 50724907
    move-result-object v3

    .line 50724908
    if-eqz v3, :cond_35

    .line 50724910
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724913
    move-result v3

    .line 50724914
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724917
    :cond_35
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/page/PageService;->getFlag(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 50724920
    move-result-object v3

    .line 50724921
    if-eqz v3, :cond_42

    .line 50724923
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724926
    move-result v3

    .line 50724927
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724930
    :cond_42
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50724933
    move-result-object v3

    .line 50724934
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50724937
    const/4 v3, 0x1

    .line 50724938
    const/4 v4, 0x0

    .line 50724939
    if-eqz v0, :cond_70

    .line 50724941
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getRequestCode()Ljava/lang/Integer;

    .line 50724944
    move-result-object v0

    .line 50724945
    if-eqz v0, :cond_70

    .line 50724947
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724950
    move-result v0

    .line 50724951
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 50724954
    move-result-object v1

    .line 50724955
    if-eqz v1, :cond_66

    .line 50724957
    move-object v5, p1

    .line 50724958
    check-cast v5, Landroid/app/Activity;

    .line 50724960
    invoke-virtual {v5, v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 50724963
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v1, v4

    .line 50724967
    :goto_67
    if-nez v1, :cond_6f

    .line 50724969
    move-object v1, p1

    .line 50724970
    check-cast v1, Landroid/app/Activity;

    .line 50724972
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50724975
    :cond_6f
    const/4 v1, 0x1

    .line 50724976
    :cond_70
    if-nez v1, :cond_82

    .line 50724978
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 50724981
    move-result-object v0

    .line 50724982
    if-eqz v0, :cond_7d

    .line 50724984
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50724987
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724989
    :cond_7d
    if-nez v4, :cond_82

    .line 50724991
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50724994
    :cond_82
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724996
    const-string/jumbo v0, "url"

    .line 50724999
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50725010
    move-result-object p2

    .line 50725011
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50725013
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50725016
    const-string v1, "session_id"

    .line 50725018
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 50725021
    move-result-object v2

    .line 50725022
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725025
    const-string v1, "callId"

    .line 50725027
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getCallId()Ljava/lang/String;

    .line 50725030
    move-result-object p3

    .line 50725031
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725034
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725036
    const-string p3, "XRouter"

    .line 50725038
    const-string v1, "create page container successfully"

    .line 50725040
    invoke-virtual {p1, p3, v1, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50725043
    return v3
.end method

[INNER-ORIGINAL]
.method public show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/page/PageService;->getPageConfig()Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPageConfig;->getActivityClazz()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-nez v0, :cond_f

    .line 50724877
    .line 50724878
    return v1

    .line 50724879
    :cond_f
    new-instance v2, Landroid/content/Intent;

    .line 50724880
    .line 50724881
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    new-instance v3, Landroid/content/ComponentName;

    .line 50724885
    .line 50724886
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50724893
    .line 50724894
    .line 50724895
    instance-of v0, p1, Landroid/app/Activity;

    .line 50724896
    .line 50724897
    if-nez v0, :cond_28

    .line 50724898
    .line 50724899
    const/high16 v3, 0x10000000

    .line 50724900
    .line 50724901
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724902
    .line 50724903
    .line 50724904
    :cond_28
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getFlags()Ljava/lang/Integer;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    if-eqz v3, :cond_35

    .line 50724909
    .line 50724910
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v3

    .line 50724914
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/page/PageService;->getFlag(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v3

    .line 50724921
    if-eqz v3, :cond_42

    .line 50724922
    .line 50724923
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v3

    .line 50724927
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50724935
    .line 50724936
    .line 50724937
    const/4 v3, 0x1

    .line 50724938
    const/4 v4, 0x0

    .line 50724939
    if-eqz v0, :cond_70

    .line 50724940
    .line 50724941
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getRequestCode()Ljava/lang/Integer;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    if-eqz v0, :cond_70

    .line 50724946
    .line 50724947
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v0

    .line 50724951
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    if-eqz v1, :cond_66

    .line 50724956
    .line 50724957
    move-object v5, p1

    .line 50724958
    check-cast v5, Landroid/app/Activity;

    .line 50724959
    .line 50724960
    invoke-virtual {v5, v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 50724961
    .line 50724962
    .line 50724963
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724964
    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v1, v4

    .line 50724967
    :goto_67
    if-nez v1, :cond_6f

    .line 50724968
    .line 50724969
    move-object v1, p1

    .line 50724970
    check-cast v1, Landroid/app/Activity;

    .line 50724971
    .line 50724972
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50724973
    .line 50724974
    .line 50724975
    :cond_6f
    const/4 v1, 0x1

    .line 50724976
    :cond_70
    if-nez v1, :cond_82

    .line 50724977
    .line 50724978
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    if-eqz v0, :cond_7d

    .line 50724983
    .line 50724984
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724988
    .line 50724989
    :cond_7d
    if-nez v4, :cond_82

    .line 50724990
    .line 50724991
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724995
    .line 50724996
    const-string/jumbo v0, "url"

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50725012
    .line 50725013
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50725014
    .line 50725015
    .line 50725016
    const-string v1, "session_id"

    .line 50725017
    .line 50725018
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v2

    .line 50725022
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    const-string v1, "callId"

    .line 50725026
    .line 50725027
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getCallId()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p3

    .line 50725031
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725035
    .line 50725036
    const-string p3, "XRouter"

    .line 50725037
    .line 50725038
    const-string v1, "create page container successfully"

    .line 50725039
    .line 50725040
    invoke-virtual {p1, p3, v1, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50725041
    .line 50725042
    .line 50725043
    return v3
.end method


