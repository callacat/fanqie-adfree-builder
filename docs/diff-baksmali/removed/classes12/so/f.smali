.class public final synthetic Lso/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/f;->a:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lso/f;->a:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_17

    .line 196621
    .line 196622
    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->c()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method
