.class public final Lcom/awesome/fqhybrid/service/FqLynxBizService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/service/FqLynxBizService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/service/FqLynxBizService;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/service/FqLynxBizService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService$b;->a:Lcom/awesome/fqhybrid/service/FqLynxBizService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117440512
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->loadImage(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117440515
    return-void
.end method

.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onDataUpdated(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777219
    return-void
.end method

.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstScreen(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16973827
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 16973829
    const-string v1, "LynxBizService"

    .line 16973831
    const-string v2, "onFirstScreen"

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/16 v5, 0xc

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 16973841
    return-void
.end method

.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadFail(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882118
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882120
    const-string v1, "LynxBizService"

    .line 33882122
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882125
    move-result-object v2

    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v4, "onLoadFail "

    .line 33882130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    const-string p1, " "

    .line 33882138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v2

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    const/4 v4, 0x0

    .line 33882150
    const/16 v5, 0xc

    .line 33882152
    const/4 v6, 0x0

    .line 33882153
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882156
    new-instance p1, Lorg/json/JSONObject;

    .line 33882158
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882161
    iget-object v0, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService$b;->a:Lcom/awesome/fqhybrid/service/FqLynxBizService;

    .line 33882163
    const-string v1, "error"

    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    const-string p2, "url"

    .line 33882174
    iget-object v0, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->c:Ljava/lang/String;

    .line 33882176
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    const-string p2, "type"

    .line 33882181
    const-string v0, "load_fail"

    .line 33882183
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882186
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33882189
    move-result-object p2

    .line 33882190
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882192
    const-string v1, "lynx_biz_service_error"

    .line 33882194
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 33882197
    iget-object v1, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService$b;->a:Lcom/awesome/fqhybrid/service/FqLynxBizService;

    .line 33882199
    iget-object v1, v1, Lcom/awesome/fqhybrid/service/FqLynxBizService;->b:Lkotlin/Lazy;

    .line 33882201
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882204
    move-result-object v1

    .line 33882205
    check-cast v1, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

    .line 33882207
    if-eqz v1, :cond_66

    .line 33882209
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 33882212
    move-result-object v1

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    const/4 v1, 0x0

    .line 33882215
    :goto_67
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33882230
    return-void
.end method

.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadFailed(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33816583
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816585
    const-string v2, "LynxBizService"

    .line 33816587
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v0, "onLoadStart "

    .line 33816591
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v3

    .line 33816601
    const/4 v4, 0x0

    .line 33816602
    const/4 v5, 0x0

    .line 33816603
    const/16 v6, 0xc

    .line 33816605
    const/4 v7, 0x0

    .line 33816606
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816609
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadUriSuccess(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33751045
    const-string v1, "LynxBizService"

    .line 33751047
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751049
    const-string v2, "onLoadUriSuccess "

    .line 33751051
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object v2

    .line 33751061
    const/4 v3, 0x0

    .line 33751062
    const/4 v4, 0x0

    .line 33751063
    const/16 v5, 0xc

    .line 33751065
    const/4 v6, 0x0

    .line 33751066
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33751069
    return-void
.end method

.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onModuleMethodInvoked(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331651
    return-void
.end method

.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33751045
    const-string v1, "LynxBizService"

    .line 33751047
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751049
    const-string v2, "onPageStart "

    .line 33751051
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object v2

    .line 33751061
    const/4 v3, 0x0

    .line 33751062
    const/4 v4, 0x0

    .line 33751063
    const/16 v5, 0xc

    .line 33751065
    const/4 v6, 0x0

    .line 33751066
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33751069
    return-void
.end method

.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777219
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 33554435
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882117
    const-string v1, "LynxBizService"

    .line 33882119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v2, "onReceivedError "

    .line 33882123
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    move-result-object v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    const/16 v5, 0xc

    .line 33882137
    const/4 v6, 0x0

    .line 33882138
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882141
    new-instance p1, Lorg/json/JSONObject;

    .line 33882143
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882146
    iget-object v0, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService$b;->a:Lcom/awesome/fqhybrid/service/FqLynxBizService;

    .line 33882148
    const-string v1, "error"

    .line 33882150
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    const-string p2, "url"

    .line 33882155
    iget-object v0, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->c:Ljava/lang/String;

    .line 33882157
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    const-string p2, "type"

    .line 33882162
    const-string v0, "received_error"

    .line 33882164
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33882170
    move-result-object p2

    .line 33882171
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882173
    const-string v1, "lynx_biz_service_error"

    .line 33882175
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 33882178
    iget-object v1, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService$b;->a:Lcom/awesome/fqhybrid/service/FqLynxBizService;

    .line 33882180
    iget-object v1, v1, Lcom/awesome/fqhybrid/service/FqLynxBizService;->b:Lkotlin/Lazy;

    .line 33882182
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882185
    move-result-object v1

    .line 33882186
    check-cast v1, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

    .line 33882188
    if-eqz v1, :cond_53

    .line 33882190
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 33882193
    move-result-object v1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v1, 0x0

    .line 33882196
    :goto_54
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882203
    move-result-object p1

    .line 33882204
    const/4 v0, 0x0

    .line 33882205
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33882216
    return-void
.end method

.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16973827
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 16973829
    const-string v1, "LynxBizService"

    .line 16973831
    const-string v2, "onRuntimeReady"

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/16 v5, 0xc

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 16973841
    return-void
.end method

.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777219
    return-void
.end method

.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStop(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777219
    return-void
.end method

.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateBundleReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16777219
    return-void
.end method

.method public final onTemplateReady(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Z)V

    .line 33816583
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816585
    const-string v2, "LynxBizService"

    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v3, "onTemplateReady "

    .line 33816591
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p1, " "

    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object v3

    .line 33816609
    const/4 v4, 0x0

    .line 33816610
    const/4 v5, 0x0

    .line 33816611
    const/16 v6, 0xc

    .line 33816613
    const/4 v7, 0x0

    .line 33816614
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816617
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->shouldRedirectImageUrl(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
