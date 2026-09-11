.class public Lcom/xiaomi/push/service/receivers/WidgetProviderMIPushMessageHandler;
.super Lcom/xiaomi/push/service/receivers/MIPushMessageHandler;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa486d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/push/service/receivers/MIPushMessageHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v0, "MiPush"

    .line 33751048
    .line 33751049
    const-string v1, "onCommandResult on widgetProvider"

    .line 33751050
    .line 33751051
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-super {p0, p1, p2}, Lcom/xiaomi/push/service/receivers/MIPushMessageHandler;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method
