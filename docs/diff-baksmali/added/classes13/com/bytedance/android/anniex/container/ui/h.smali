.class public final Lcom/bytedance/android/anniex/container/ui/h;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXPageService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/ui/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/anniex/container/ui/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/ui/h$a;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/ui/h$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/ui/h;->a:Lcom/bytedance/android/anniex/container/ui/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724870
    const-string v1, "com.bytedance.android.anniex.container.AnnieXHostActivity"

    .line 50724872
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724875
    move-result-object v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_15

    .line 50724876
    :try_start_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724878
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    move-result-object v2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 50724882
    goto :goto_22

    .line 50724883
    :catchall_13
    move-exception v2

    .line 50724884
    goto :goto_18

    .line 50724885
    :catchall_15
    move-exception v1

    .line 50724886
    move-object v2, v1

    .line 50724887
    move-object v1, v0

    .line 50724888
    :goto_18
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724890
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724893
    move-result-object v2

    .line 50724894
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724897
    move-result-object v2

    .line 50724898
    :goto_22
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_2d

    .line 50724904
    if-nez v1, :cond_49

    .line 50724906
    const-class v1, Lcom/bytedance/android/anniex/container/ui/AnnieXDefaultActivity;

    .line 50724908
    goto :goto_49

    .line 50724909
    :cond_2d
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724911
    const-string v3, "XRouter"

    .line 50724913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724915
    const-string v4, "get custom page container failed,use default container,url:"

    .line 50724917
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    move-result-object v4

    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    const/16 v7, 0xc

    .line 50724931
    const/4 v8, 0x0

    .line 50724932
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724935
    const-class v1, Lcom/bytedance/android/anniex/container/ui/AnnieXDefaultActivity;

    .line 50724937
    :cond_49
    :goto_49
    new-instance v2, Landroid/content/Intent;

    .line 50724939
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50724942
    new-instance v3, Landroid/content/ComponentName;

    .line 50724944
    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724947
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50724950
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50724953
    instance-of v1, p1, Landroid/app/Activity;

    .line 50724955
    if-nez v1, :cond_62

    .line 50724957
    const/high16 v3, 0x10000000

    .line 50724959
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724962
    :cond_62
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getFlags()Ljava/lang/Integer;

    .line 50724965
    move-result-object v3

    .line 50724966
    if-eqz v3, :cond_6f

    .line 50724968
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724971
    move-result v3

    .line 50724972
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724975
    :cond_6f
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50724978
    move-result-object v3

    .line 50724979
    const-string v4, "bundle_annie_x_bid"

    .line 50724981
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 50724984
    move-result-object v5

    .line 50724985
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724988
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50724991
    move-result-object v3

    .line 50724992
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50724995
    const/4 v3, 0x1

    .line 50724996
    if-eqz v1, :cond_aa

    .line 50724998
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getRequestCode()Ljava/lang/Integer;

    .line 50725001
    move-result-object v1

    .line 50725002
    if-eqz v1, :cond_aa

    .line 50725004
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50725007
    move-result v1

    .line 50725008
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 50725011
    move-result-object v4

    .line 50725012
    if-eqz v4, :cond_9f

    .line 50725014
    move-object v5, p1

    .line 50725015
    check-cast v5, Landroid/app/Activity;

    .line 50725017
    invoke-virtual {v5, v2, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 50725020
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    move-object v4, v0

    .line 50725024
    :goto_a0
    if-nez v4, :cond_a8

    .line 50725026
    move-object v4, p1

    .line 50725027
    check-cast v4, Landroid/app/Activity;

    .line 50725029
    invoke-virtual {v4, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50725032
    :cond_a8
    const/4 v1, 0x1

    .line 50725033
    goto :goto_ab

    .line 50725034
    :cond_aa
    const/4 v1, 0x0

    .line 50725035
    :goto_ab
    if-nez v1, :cond_bd

    .line 50725037
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 50725040
    move-result-object v1

    .line 50725041
    if-eqz v1, :cond_b8

    .line 50725043
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50725046
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725048
    :cond_b8
    if-nez v0, :cond_bd

    .line 50725050
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50725053
    :cond_bd
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725055
    const-string v0, "url"

    .line 50725057
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725060
    move-result-object p2

    .line 50725061
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725064
    move-result-object p2

    .line 50725065
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50725068
    move-result-object p2

    .line 50725069
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50725071
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50725074
    const-string v1, "session_id"

    .line 50725076
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 50725079
    move-result-object v2

    .line 50725080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725083
    const-string v1, "callId"

    .line 50725085
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getCallId()Ljava/lang/String;

    .line 50725088
    move-result-object p3

    .line 50725089
    invoke-virtual {v0, v1, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725092
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725094
    const-string p3, "XRouter"

    .line 50725096
    const-string v1, "create page container successfully"

    .line 50725098
    invoke-virtual {p1, p3, v1, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50725101
    return v3
.end method
