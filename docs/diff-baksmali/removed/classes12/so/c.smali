.class public final synthetic Lso/c;
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

    iput-object p1, p0, Lso/c;->a:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lso/c;->a:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196615
    .line 196616
    new-instance v2, Lso/f;

    .line 196617
    .line 196618
    invoke-direct {v2, v0}, Lso/f;-><init>(Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
