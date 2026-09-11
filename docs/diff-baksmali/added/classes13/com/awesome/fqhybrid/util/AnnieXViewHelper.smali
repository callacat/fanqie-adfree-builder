.class public final Lcom/awesome/fqhybrid/util/AnnieXViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awesome/fqhybrid/util/AnnieXViewHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/awesome/fqhybrid/util/AnnieXViewHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper;

    invoke-direct {v0}, Lcom/awesome/fqhybrid/util/AnnieXViewHelper;-><init>()V

    sput-object v0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper;->a:Lcom/awesome/fqhybrid/util/AnnieXViewHelper;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/awesome/fqhybrid/core/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
    .registers 20

    .prologue
    .line 134479872
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134479878
    move-result-wide v8

    .line 134479879
    new-instance v11, Lcom/awesome/fqhybrid/util/a;

    .line 134479881
    move-object v0, v11

    .line 134479882
    move-object v1, p0

    .line 134479883
    move-object v2, p2

    .line 134479884
    move-object v3, p3

    .line 134479885
    move-object/from16 v4, p4

    .line 134479887
    move-object v5, p1

    .line 134479888
    move-object/from16 v6, p5

    .line 134479890
    move-object/from16 v7, p6

    .line 134479892
    move-object/from16 v10, p7

    .line 134479894
    invoke-direct/range {v0 .. v10}, Lcom/awesome/fqhybrid/util/a;-><init>(Lcom/awesome/fqhybrid/core/i;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;JLkotlin/jvm/functions/Function0;)V

    .line 134479897
    invoke-static {v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 134479900
    move-result-object v0

    .line 134479901
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134479904
    move-result-object v1

    .line 134479905
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134479908
    move-result-object v0

    .line 134479909
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134479912
    move-result-object v1

    .line 134479913
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134479916
    move-result-object v0

    .line 134479917
    const-string v1, ""

    .line 134479919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479922
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 16

    .prologue
    .line 100990976
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 100990978
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 100990981
    move-result-object p0

    .line 100990982
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->markOpenTime(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/Long;)V

    .line 100990985
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 100990987
    const-string v1, "AnnieXViewHelper"

    .line 100990989
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 100990992
    move-result-object v2

    .line 100990993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100990995
    const-string v4, "createAnnieXLynxViewWithModel key = "

    .line 100990997
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991000
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991003
    const-string v2, " openTime = "

    .line 100991005
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991008
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991014
    move-result-object v2

    .line 100991015
    const/4 v3, 0x0

    .line 100991016
    const/4 v4, 0x0

    .line 100991017
    const/16 v5, 0xc

    .line 100991019
    const/4 v6, 0x0

    .line 100991020
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 100991023
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getLynxViewBuilderParams()Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;

    .line 100991026
    move-result-object p4

    .line 100991027
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 100991030
    move-result-object p4

    .line 100991031
    sget-object v0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$a;->a:[I

    .line 100991033
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 100991036
    move-result p4

    .line 100991037
    aget p4, v0, p4

    .line 100991039
    const/4 v0, 0x1

    .line 100991040
    if-eq p4, v0, :cond_46

    .line 100991042
    const/4 v1, 0x2

    .line 100991043
    if-eq p4, v1, :cond_46

    .line 100991045
    const/4 v0, 0x0

    .line 100991046
    :cond_46
    sget-object p4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 100991048
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 100991051
    move-result-object p4

    .line 100991052
    const-class v1, Lcom/awesome/fqhybrid/service/e;

    .line 100991054
    invoke-interface {p4, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 100991057
    move-result-object p4

    .line 100991058
    check-cast p4, Lcom/awesome/fqhybrid/service/e;

    .line 100991060
    if-eqz p4, :cond_63

    .line 100991062
    invoke-interface {p4}, Lcom/awesome/fqhybrid/service/e;->B()Lcom/awesome/fqhybrid/service/e$a;

    .line 100991065
    move-result-object p4

    .line 100991066
    if-eqz p4, :cond_63

    .line 100991068
    iget-boolean v1, p4, Lcom/awesome/fqhybrid/service/e$a;->a:Z

    .line 100991070
    iget-object p4, p4, Lcom/awesome/fqhybrid/service/e$a;->b:Ljava/util/List;

    .line 100991072
    invoke-virtual {p0, v1, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setThreadOpt(ZLjava/util/List;)V

    .line 100991075
    :cond_63
    if-eqz v0, :cond_7c

    .line 100991077
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 100991079
    const/4 v2, 0x1

    .line 100991080
    new-instance v5, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$2;

    .line 100991082
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$2;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 100991085
    new-instance v6, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$3;

    .line 100991087
    invoke-direct {v6, p5, p1}, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 100991090
    const/4 v7, 0x0

    .line 100991091
    const/16 v8, 0x20

    .line 100991093
    const/4 v9, 0x0

    .line 100991094
    move-object v3, p1

    .line 100991095
    move-object v4, p0

    .line 100991096
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->asyncLayoutLynxView$default(Lcom/bytedance/android/anniex/assemble/AnnieX;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;ILjava/lang/Object;)Z

    .line 100991099
    goto :goto_7f

    .line 100991100
    :cond_7c
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 100991103
    :goto_7f
    return-object p0
.end method
