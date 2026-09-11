.class public final Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;->a:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;->b:Landroid/net/Uri;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;->a:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

    .line 17039366
    iget-boolean v1, v1, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->b:Z

    .line 17039368
    if-eqz v1, :cond_20

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;->a:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

    .line 17039372
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->c:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17039374
    if-eqz v1, :cond_17

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;->a:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

    .line 17039378
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;->b:Landroid/net/Uri;

    .line 17039380
    invoke-virtual {v2, p1, v3, v1}, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->F0(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;->a:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

    .line 17039385
    iput-boolean v0, p1, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->b:Z

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$b;->a:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    iput-object v0, p1, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->c:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17039392
    :cond_20
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
