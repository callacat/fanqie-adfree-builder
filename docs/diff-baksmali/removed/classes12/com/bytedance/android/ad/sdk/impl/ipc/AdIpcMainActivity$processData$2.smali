.class final Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity$processData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity$processData$2;->this$0:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity$processData$2;->this$0:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "process_data_bundle"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    if-eqz v0, :cond_1b

    .line 196625
    .line 196626
    if-eqz v1, :cond_1b

    .line 196627
    .line 196628
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method
