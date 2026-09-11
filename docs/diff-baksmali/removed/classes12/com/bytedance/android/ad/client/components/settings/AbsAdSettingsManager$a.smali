.class public final Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$a;->a:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$a;->a:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->d(Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;)V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method
