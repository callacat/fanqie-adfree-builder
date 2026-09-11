.class public Lcom/xiaomi/push/service/XMJobService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMJobService$a;
    }
.end annotation


# static fields
.field static a:Landroid/app/Service;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static com_xiaomi_push_service_XMJobService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/push/service/XMJobService;Landroid/content/Intent;II)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/service/XMJobService;->XMJobService__onStartCommand$___twin___(Landroid/content/Intent;II)I

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
.method public XMJobService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p2

    .line 50462728
    if-eqz p2, :cond_b

    .line 50462729
    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p1, 0x2

    .line 50462732
    :goto_c
    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/os/IBinder;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_5

    .line 16908291
    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    new-instance p1, Landroid/os/Binder;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p1
.end method

.method public onCreate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/xiaomi/push/service/XMJobService$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMJobService$a;-><init>(Landroid/app/Service;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/xiaomi/push/service/XMJobService$a;->a:Landroid/os/Binder;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/os/IBinder;

    .line 131083
    .line 131084
    sput-object p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/app/Service;

    .line 131085
    .line 131086
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    sput-object v0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/app/Service;

    .line 65541
    .line 65542
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/XMJobService;->com_xiaomi_push_service_XMJobService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/push/service/XMJobService;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
