.class public final Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ad4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_9

    .line 17039364
    .line 17039365
    move-object v0, p0

    .line 17039366
    check-cast v0, Landroid/app/Activity;

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    move-object v0, v1

    .line 17039370
    :goto_a
    if-nez v0, :cond_20

    .line 17039371
    .line 17039372
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_21

    .line 17039375
    .line 17039376
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v0, ""

    .line 17039383
    .line 17039384
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v1, v0

    .line 17039393
    :cond_21
    :goto_21
    return-object v1
.end method
