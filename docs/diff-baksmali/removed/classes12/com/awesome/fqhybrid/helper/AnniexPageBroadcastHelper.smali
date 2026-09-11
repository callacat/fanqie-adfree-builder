.class public final Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final c:Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$b;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$a;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p0}, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$a;-><init>(Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance p1, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1;-><init>(Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;->c:Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1;

    .line 17039402
    .line 17039403
    return-void
.end method
