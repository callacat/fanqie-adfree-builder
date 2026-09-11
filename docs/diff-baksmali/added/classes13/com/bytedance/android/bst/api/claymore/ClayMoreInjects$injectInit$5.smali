.class final Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $loader:Lws/a;


# direct methods
.method public constructor <init>(Lws/a;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$5;->$loader:Lws/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$5;->$loader:Lws/a;

    .line 262146
    const-class v1, Lcom/bytedance/android/bst/api/inner/IBstMonitorService;

    .line 262148
    const-class v2, Lts/b;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1, v2}, Lws/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262156
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/bst/api/claymore/ClayMoreInjects$injectInit$5;->$loader:Lws/a;

    .line 262166
    const-class v1, Lcom/bytedance/android/bst/api/inner/IBstMonitorService;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v0, "com.bytedance.android.bst.devtools.monitor.BstMonitorService"

    .line 262173
    invoke-static {v1, v0}, Lws/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method
