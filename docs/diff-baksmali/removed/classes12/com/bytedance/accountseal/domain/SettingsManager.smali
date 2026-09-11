.class public final Lcom/bytedance/accountseal/domain/SettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/accountseal/domain/SettingsManager$UrlType;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/accountseal/AccountSealConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/accountseal/AccountSealConfig;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039364
    .line 17039365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/bytedance/accountseal/AccountSealConfig;->i:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast p1, Landroid/os/Looper;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance p1, Lcom/bytedance/accountseal/domain/SettingsManager$a;

    .line 17039393
    .line 17039394
    invoke-direct {p1, p0}, Lcom/bytedance/accountseal/domain/SettingsManager$a;-><init>(Lcom/bytedance/accountseal/domain/SettingsManager;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method
