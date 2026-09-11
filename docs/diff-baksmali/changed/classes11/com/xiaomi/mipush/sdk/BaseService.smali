## classes11/com/xiaomi/mipush/sdk/BaseService.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public static com_xiaomi_mipush_sdk_BaseService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/mipush/sdk/BaseService;Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public static com_xiaomi_mipush_sdk_BaseService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/mipush/sdk/BaseService;Landroid/content/Intent;II)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/BaseService;->BaseService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371028
    const-string v0, "class_name"

    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371044
    const-string v0, "default"

    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public static com_xiaomi_mipush_sdk_BaseService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/mipush/sdk/BaseService;Landroid/content/Intent;II)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/BaseService;->BaseService__onStartCommand$___twin___(Landroid/content/Intent;II)I

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


.method public BaseService__onStartCommand$___twin___(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public BaseService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50462723
    move-result p1

    .line 50462724
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 50462727
    move-result p2

    .line 50462728
    if-eqz p2, :cond_b

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p1, 0x2

    .line 50462732
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public BaseService__onStartCommand$___twin___(Landroid/content/Intent;II)I
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


.method public onStart(Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public onStart(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 33751043
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseService;->mHandler:Lcom/xiaomi/mipush/sdk/BaseService$a;

    .line 33751045
    if-nez p1, :cond_13

    .line 33751047
    new-instance p1, Lcom/xiaomi/mipush/sdk/BaseService$a;

    .line 33751049
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33751051
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751054
    invoke-direct {p1, p2}, Lcom/xiaomi/mipush/sdk/BaseService$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33751057
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseService;->mHandler:Lcom/xiaomi/mipush/sdk/BaseService$a;

    .line 33751059
    :cond_13
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseService;->mHandler:Lcom/xiaomi/mipush/sdk/BaseService$a;

    .line 33751061
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/BaseService$a;->a()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseService;->mHandler:Lcom/xiaomi/mipush/sdk/BaseService$a;

    .line 33751044
    .line 33751045
    if-nez p1, :cond_13

    .line 33751046
    .line 33751047
    new-instance p1, Lcom/xiaomi/mipush/sdk/BaseService$a;

    .line 33751048
    .line 33751049
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33751050
    .line 33751051
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Lcom/xiaomi/mipush/sdk/BaseService$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseService;->mHandler:Lcom/xiaomi/mipush/sdk/BaseService$a;

    .line 33751058
    .line 33751059
    :cond_13
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseService;->mHandler:Lcom/xiaomi/mipush/sdk/BaseService$a;

    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/BaseService$a;->a()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


