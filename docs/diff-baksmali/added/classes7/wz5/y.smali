.class public final Lwz5/y;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatCyberStudioPendant"
    owner = "zhuangbaokai.0065"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 p3, 0x0

    .line 50724868
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724870
    const-string v1, "luckycatCyberStudioPendant"

    .line 50724872
    const-string v2, "handle jsb"

    .line 50724874
    const-string v3, "growth"

    .line 50724876
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724879
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724886
    move-result-object v0

    .line 50724887
    const/4 v1, 0x2

    .line 50724888
    const/4 v2, 0x0

    .line 50724889
    if-nez v0, :cond_21

    .line 50724891
    const-string p1, "activity is null"

    .line 50724893
    invoke-static {p2, p3, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724896
    return-void

    .line 50724897
    :cond_21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724900
    move-result-object v0

    .line 50724901
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724904
    move-result-object v0

    .line 50724905
    const v4, 0x1020002

    .line 50724908
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724911
    move-result-object v0

    .line 50724912
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 50724914
    if-eqz v4, :cond_37

    .line 50724916
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    move-object v0, v2

    .line 50724920
    :goto_38
    if-nez v0, :cond_40

    .line 50724922
    const-string p1, "content view is null"

    .line 50724924
    invoke-static {p2, p3, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724927
    return-void

    .line 50724928
    :cond_40
    const-string/jumbo v4, "visible"

    .line 50724931
    invoke-static {p1, v4, p3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724934
    move-result v4

    .line 50724935
    const-string v5, "event"

    .line 50724937
    const-string v6, ""

    .line 50724939
    invoke-static {p1, v5, v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    move-result-object v5

    .line 50724943
    const-string v7, "pendantKey"

    .line 50724945
    invoke-static {p1, v7, v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724948
    move-result-object v6

    .line 50724949
    const-string v7, "escapeReverse"

    .line 50724951
    invoke-static {p1, v7, p3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724954
    move-result p1

    .line 50724955
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724958
    move-result v7

    .line 50724959
    if-nez v7, :cond_d7

    .line 50724961
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724964
    move-result v7

    .line 50724965
    if-eqz v7, :cond_69

    .line 50724967
    goto/16 :goto_d7

    .line 50724969
    :cond_69
    sget-object v1, Ln06/c;->a:Ln06/c;

    .line 50724971
    new-instance v2, Lwz5/y$a;

    .line 50724973
    invoke-direct {v2, p2}, Lwz5/y$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50724976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    invoke-static {v5, v6, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724982
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50724985
    move-result p2

    .line 50724986
    const-string v1, "CyberStudio|PlanPendantManager"

    .line 50724988
    if-nez p2, :cond_8b

    .line 50724990
    if-nez p1, :cond_8b

    .line 50724992
    new-array p1, p3, [Ljava/lang/Object;

    .line 50724994
    const-string p2, "isPolarisEnable false"

    .line 50724996
    invoke-static {v3, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    invoke-virtual {v2, p2}, Lwz5/y$a;->onFailed(Ljava/lang/String;)V

    .line 50725002
    goto :goto_d6

    .line 50725003
    :cond_8b
    sget-object p2, Ll15/l;->a:Ll15/l;

    .line 50725005
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    sget-object p2, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50725010
    if-eqz p2, :cond_9a

    .line 50725012
    iget-boolean p2, p2, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 50725014
    const/4 v7, 0x1

    .line 50725015
    if-ne p2, v7, :cond_9a

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    const/4 v7, 0x0

    .line 50725019
    :goto_9b
    if-nez v7, :cond_aa

    .line 50725021
    if-nez p1, :cond_aa

    .line 50725023
    new-array p1, p3, [Ljava/lang/Object;

    .line 50725025
    const-string p2, "box info enable false"

    .line 50725027
    invoke-static {v3, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725030
    invoke-virtual {v2, p2}, Lwz5/y$a;->onFailed(Ljava/lang/String;)V

    .line 50725033
    goto :goto_d6

    .line 50725034
    :cond_aa
    sget-object p1, Ln06/c;->b:Ljava/util/Map;

    .line 50725036
    move-object p2, p1

    .line 50725037
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50725039
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725042
    move-result-object p2

    .line 50725043
    check-cast p2, Ln06/c$b;

    .line 50725045
    if-nez p2, :cond_c5

    .line 50725047
    new-instance p2, Ln06/c$b;

    .line 50725049
    invoke-direct {p2, v5, v6}, Ln06/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725052
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725055
    iput-boolean v4, p2, Ln06/c$b;->c:Z

    .line 50725057
    invoke-static {v0, v2, p2}, Ln06/c;->a(Landroid/view/ViewGroup;Lwz5/y$a;Ln06/c$b;)V

    .line 50725060
    goto :goto_d6

    .line 50725061
    :cond_c5
    iget-boolean p1, p2, Ln06/c$b;->d:Z

    .line 50725063
    if-eqz p1, :cond_d1

    .line 50725065
    iput-boolean v4, p2, Ln06/c$b;->c:Z

    .line 50725067
    const-string p1, "is requesting, please wait"

    .line 50725069
    invoke-virtual {v2, p1}, Lwz5/y$a;->onFailed(Ljava/lang/String;)V

    .line 50725072
    goto :goto_d6

    .line 50725073
    :cond_d1
    iput-boolean v4, p2, Ln06/c$b;->c:Z

    .line 50725075
    invoke-static {v0, v2, p2}, Ln06/c;->a(Landroid/view/ViewGroup;Lwz5/y$a;Ln06/c$b;)V

    .line 50725078
    :goto_d6
    return-void

    .line 50725079
    :cond_d7
    :goto_d7
    const-string p1, "event or pendantKey is empty"

    .line 50725081
    invoke-static {p2, p3, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725084
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatCyberStudioPendant"

    return-object v0
.end method
