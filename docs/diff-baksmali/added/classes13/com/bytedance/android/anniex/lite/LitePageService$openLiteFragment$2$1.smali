.class public final Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/LitePageService;->openLiteFragment(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bid:Ljava/lang/String;

.field final synthetic $schema:Landroid/net/Uri;

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/LitePageService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/LitePageService;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;->this$0:Lcom/bytedance/android/anniex/lite/LitePageService;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;->$bid:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;->$schema:Landroid/net/Uri;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;->this$0:Lcom/bytedance/android/anniex/lite/LitePageService;

    .line 17039366
    iget-boolean v1, v1, Lcom/bytedance/android/anniex/lite/LitePageService;->showNext:Z

    .line 17039368
    if-eqz v1, :cond_2d

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;->this$0:Lcom/bytedance/android/anniex/lite/LitePageService;

    .line 17039372
    iget-object v1, v1, Lcom/bytedance/android/anniex/lite/LitePageService;->litePageConfig:Lcom/bytedance/android/anniex/lite/config/LitePageConfig;

    .line 17039374
    if-eqz v1, :cond_20

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;->this$0:Lcom/bytedance/android/anniex/lite/LitePageService;

    .line 17039378
    iget-object v5, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;->$bid:Ljava/lang/String;

    .line 17039380
    iget-object v8, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;->$schema:Landroid/net/Uri;

    .line 17039382
    iget-object v6, v2, Lcom/bytedance/android/anniex/lite/LitePageService;->config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17039384
    if-eqz v6, :cond_20

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const/4 v7, 0x1

    .line 17039388
    move-object v4, p1

    .line 17039389
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/android/anniex/lite/LitePageService;->showInner(ZLandroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;ZLandroid/net/Uri;)Z

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;->this$0:Lcom/bytedance/android/anniex/lite/LitePageService;

    .line 17039394
    iput-boolean v0, p1, Lcom/bytedance/android/anniex/lite/LitePageService;->showNext:Z

    .line 17039396
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;->this$0:Lcom/bytedance/android/anniex/lite/LitePageService;

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    iput-object v0, p1, Lcom/bytedance/android/anniex/lite/LitePageService;->litePageConfig:Lcom/bytedance/android/anniex/lite/config/LitePageConfig;

    .line 17039401
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$2$1;->this$0:Lcom/bytedance/android/anniex/lite/LitePageService;

    .line 17039403
    iput-object v0, p1, Lcom/bytedance/android/anniex/lite/LitePageService;->config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17039405
    :cond_2d
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
