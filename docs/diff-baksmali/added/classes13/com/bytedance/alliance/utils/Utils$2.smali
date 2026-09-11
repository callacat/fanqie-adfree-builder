.class final Lcom/bytedance/alliance/utils/Utils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/utils/Utils;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/alliance/utils/Utils$2;->val$context:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onHookActivityManagerResult(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    const-string p1, "BDAlliance"

    .line 16908292
    const-string v0, "initOnSmp: AssociationStartMonitorService.onHookActivityManagerResult is true , try update sender"

    .line 16908294
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    iget-object p1, p0, Lcom/bytedance/alliance/utils/Utils$2;->val$context:Landroid/content/Context;

    .line 16908299
    invoke-static {p1}, Lcom/bytedance/alliance/utils/Utils;->y(Landroid/content/Context;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public onHookActivityTaskManagerResult(Z)V
    .registers 2

    return-void
.end method
