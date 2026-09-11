.class public final Lte3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte3/a;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lte3/a;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lte3/a;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lte3/a$a;->a:Lte3/a;

    .line 50462722
    iput-object p2, p0, Lte3/a$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50462724
    iput-object p3, p0, Lte3/a$a;->c:Lorg/json/JSONObject;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lte3/a$a;->a:Lte3/a;

    .line 196610
    iget-object v0, v0, Lte3/a;->a:Ljava/lang/String;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "growth"

    .line 196617
    const-string v3, "JSB checkOrWaitRedPacket Red close callback"

    .line 196619
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    iget-object v0, p0, Lte3/a$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196624
    iget-object v1, p0, Lte3/a$a;->c:Lorg/json/JSONObject;

    .line 196626
    const-string v2, "closed"

    .line 196628
    const/4 v3, 0x1

    .line 196629
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196632
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lte3/a$a;->a:Lte3/a;

    .line 327682
    iget-object v0, v0, Lte3/a;->a:Ljava/lang/String;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    const-string v3, "growth"

    .line 327689
    const-string v4, "checkOrWaitRedPacket Red loginSuccess callback"

    .line 327691
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 327701
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->speciallyBanLoginSuccessJsbInvoke()Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_27

    .line 327707
    iget-object v0, p0, Lte3/a$a;->a:Lte3/a;

    .line 327709
    iget-object v0, v0, Lte3/a;->a:Ljava/lang/String;

    .line 327711
    const-string v2, "checkOrWaitRedPacket, intercept loginSuccess callback"

    .line 327713
    new-array v1, v1, [Ljava/lang/Object;

    .line 327715
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    return-void

    .line 327719
    :cond_27
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v2, "check_or_wait_opt"

    .line 327725
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_3f

    .line 327731
    iget-object v0, p0, Lte3/a$a;->a:Lte3/a;

    .line 327733
    iget-object v0, v0, Lte3/a;->a:Ljava/lang/String;

    .line 327735
    const-string v2, "checkOrWaitRedPacket, intercept loginSuccess with ab"

    .line 327737
    new-array v1, v1, [Ljava/lang/Object;

    .line 327739
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    return-void

    .line 327743
    :cond_3f
    iget-object v0, p0, Lte3/a$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 327745
    iget-object v1, p0, Lte3/a$a;->c:Lorg/json/JSONObject;

    .line 327747
    const-string v2, "closed"

    .line 327749
    const/4 v3, 0x1

    .line 327750
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327753
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lte3/a$a;->a:Lte3/a;

    .line 196610
    iget-object v0, v0, Lte3/a;->a:Ljava/lang/String;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "growth"

    .line 196617
    const-string v3, "checkOrWaitRedPacket Red onRedActivityDestroy callback"

    .line 196619
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    iget-object v0, p0, Lte3/a$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196624
    iget-object v1, p0, Lte3/a$a;->c:Lorg/json/JSONObject;

    .line 196626
    const-string v2, "closed"

    .line 196628
    const/4 v3, 0x1

    .line 196629
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196632
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lte3/a$a;->a:Lte3/a;

    .line 196610
    iget-object v0, v0, Lte3/a;->a:Ljava/lang/String;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "growth"

    .line 196617
    const-string v3, "checkOrWaitRedPacket Red onFailed callback"

    .line 196619
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    iget-object v0, p0, Lte3/a$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196624
    iget-object v1, p0, Lte3/a$a;->c:Lorg/json/JSONObject;

    .line 196626
    const-string v2, "closed"

    .line 196628
    const/4 v3, 0x1

    .line 196629
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196632
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lte3/a$a;->a:Lte3/a;

    .line 196610
    iget-object v0, v0, Lte3/a;->a:Ljava/lang/String;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "growth"

    .line 196617
    const-string v3, "checkOrWaitRedPacket Red onLuckyResultDialogDismiss callback"

    .line 196619
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    iget-object v0, p0, Lte3/a$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196624
    iget-object v1, p0, Lte3/a$a;->c:Lorg/json/JSONObject;

    .line 196626
    const-string v2, "closed"

    .line 196628
    const/4 v3, 0x1

    .line 196629
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196632
    return-void
.end method

.method public final onLoginFailed()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lte3/a$a;->a:Lte3/a;

    .line 196610
    iget-object v0, v0, Lte3/a;->a:Ljava/lang/String;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "growth"

    .line 196617
    const-string v3, "checkOrWaitRedPacket Red loginFailed callback"

    .line 196619
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    iget-object v0, p0, Lte3/a$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196624
    iget-object v1, p0, Lte3/a$a;->c:Lorg/json/JSONObject;

    .line 196626
    const-string v2, "closed"

    .line 196628
    const/4 v3, 0x1

    .line 196629
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196632
    return-void
.end method
