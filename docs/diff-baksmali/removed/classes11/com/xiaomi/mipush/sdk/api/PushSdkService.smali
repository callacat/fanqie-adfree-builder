.class public abstract Lcom/xiaomi/mipush/sdk/api/PushSdkService;
.super Lcom/xiaomi/mipush/sdk/BaseService;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4659

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/BaseService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static com_xiaomi_mipush_sdk_api_PushSdkService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/mipush/sdk/api/PushSdkService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/api/PushSdkService;->PushSdkService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371027
    .line 67371028
    const-string v0, "class_name"

    .line 67371029
    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371036
    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371043
    .line 67371044
    const-string v0, "default"

    .line 67371045
    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371047
    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371052
    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method


# virtual methods
.method public PushSdkService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50528256
    if-eqz p1, :cond_19

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    const-string v1, "com.xiaomi.mipush.MESSAGING_EVENT"

    .line 50528263
    .line 50528264
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_19

    .line 50528269
    .line 50528270
    new-instance v0, Lcom/xiaomi/mipush/sdk/api/PushSdkService$1;

    .line 50528271
    .line 50528272
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/api/PushSdkService$1;-><init>(Lcom/xiaomi/mipush/sdk/api/PushSdkService;Landroid/content/Intent;)V

    .line 50528273
    .line 50528274
    .line 50528275
    const/4 v1, 0x0

    .line 50528276
    const-string v2, "callOnNewToken"

    .line 50528277
    .line 50528278
    invoke-static {v2, v0, v1}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/BaseService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50528282
    .line 50528283
    .line 50528284
    move-result p1

    .line 50528285
    return p1
.end method

.method public hasJob()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onNewToken(Ljava/lang/String;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/api/PushSdkService;->com_xiaomi_mipush_sdk_api_PushSdkService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/mipush/sdk/api/PushSdkService;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
