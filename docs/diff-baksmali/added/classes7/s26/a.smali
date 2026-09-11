.class public final Ls26/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls26/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ad38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ls26/a;

    invoke-direct {v0}, Ls26/a;-><init>()V

    sput-object v0, Ls26/a;->a:Ls26/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bytedance/push/PushBody;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getReportService()Lcom/dragon/read/component/biz/service/IReportService;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IReportService;->getCurrentUgSessionUuid()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-nez v1, :cond_14

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-eqz v1, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104922
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 17104924
    if-nez v1, :cond_25

    .line 17104926
    new-instance v1, Lorg/json/JSONObject;

    .line 17104928
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    iput-object v1, p0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_42

    .line 17104935
    const-string v4, "ug_session_uuid"

    .line 17104937
    if-eqz v1, :cond_33

    .line 17104939
    :try_start_2b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_33

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_3b

    .line 17104950
    iget-object p0, p0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 17104952
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    :cond_3b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p0
    :try_end_41
    .catchall {:try_start_2b .. :try_end_41} :catchall_42

    .line 17104961
    goto :goto_4d

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p0

    .line 17104973
    :goto_4d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104976
    move-result-object p0

    .line 17104977
    if-eqz p0, :cond_64

    .line 17104979
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104981
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104984
    move-result-object p0

    .line 17104985
    aput-object p0, v0, v3

    .line 17104987
    const-string p0, "AppSdkPushUgSessionUtils"

    .line 17104989
    const-string v1, "append ug_session_uuid failed: %s"

    .line 17104991
    const-string v2, "default"

    .line 17104993
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    :cond_64
    return-void
.end method

.method public static b(Landroid/content/Intent;Lcom/bytedance/push/PushBody;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p0, :cond_8

    .line 33947654
    const/4 p0, 0x0

    .line 33947655
    goto :goto_6d

    .line 33947656
    :cond_8
    const-string v1, "open_url"

    .line 33947658
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/IntentUtils;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    move-result-object v1

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    if-eqz v1, :cond_1a

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947668
    move-result v3

    .line 33947669
    if-nez v3, :cond_18

    .line 33947671
    goto :goto_1a

    .line 33947672
    :cond_18
    const/4 v3, 0x0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 33947675
    :goto_1b
    const-string v4, "default"

    .line 33947677
    const-string v5, "AppSdkPushUgSessionUtils"

    .line 33947679
    if-nez v3, :cond_60

    .line 33947681
    :try_start_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947683
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object v3
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2c

    .line 33947691
    goto :goto_37

    .line 33947692
    :catchall_2c
    move-exception v3

    .line 33947693
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947695
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    move-result-object v3

    .line 33947703
    :goto_37
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947706
    move-result v6

    .line 33947707
    if-eqz v6, :cond_4a

    .line 33947709
    move-object p0, v3

    .line 33947710
    check-cast p0, Landroid/net/Uri;

    .line 33947712
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947714
    aput-object p0, v1, v0

    .line 33947716
    const-string v0, "get route uri from open_url extra: %s"

    .line 33947718
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947721
    goto :goto_6d

    .line 33947722
    :cond_4a
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947725
    move-result-object v3

    .line 33947726
    if-eqz v3, :cond_60

    .line 33947728
    const/4 v6, 0x2

    .line 33947729
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947731
    aput-object v1, v6, v0

    .line 33947733
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947736
    move-result-object v1

    .line 33947737
    aput-object v1, v6, v2

    .line 33947739
    const-string v1, "parse open_url extra failed, openUrl=%s, error=%s"

    .line 33947741
    invoke-static {v4, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    :cond_60
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33947747
    move-result-object p0

    .line 33947748
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947750
    aput-object p0, v1, v0

    .line 33947752
    const-string v0, "get route uri from intent data: %s"

    .line 33947754
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947757
    :goto_6d
    if-eqz p0, :cond_75

    .line 33947759
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object p0

    .line 33947763
    if-nez p0, :cond_77

    .line 33947765
    :cond_75
    iget-object p0, p1, Lcom/bytedance/push/PushBody;->open_url:Ljava/lang/String;

    .line 33947767
    :cond_77
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947769
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 33947772
    move-result-object v1

    .line 33947773
    iget-wide v2, p1, Lcom/bytedance/push/PushBody;->rid64:J

    .line 33947775
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947778
    move-result-object v2

    .line 33947779
    iget-object v3, p1, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 33947781
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/service/IUgSdkService;->beginUgSessionFromPushClick(Ljava/lang/Long;Ljava/lang/String;)V

    .line 33947784
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 33947787
    move-result-object v1

    .line 33947788
    sget-object v2, Lcom/dragon/read/component/biz/model/UgRouteSource;->PUSH:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 33947790
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initRouteContext(Lcom/dragon/read/component/biz/model/UgRouteSource;)V

    .line 33947793
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteObserved(Ljava/lang/String;)V

    .line 33947800
    invoke-static {p1}, Ls26/a;->a(Lcom/bytedance/push/PushBody;)V

    .line 33947803
    return-void
.end method
