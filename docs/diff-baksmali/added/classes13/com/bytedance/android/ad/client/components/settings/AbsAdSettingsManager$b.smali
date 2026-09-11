.class public final Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31/c;


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

    iput-object p1, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$b;->a:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ls31/d;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ls31/d$a;

    .line 262146
    invoke-direct {v0}, Ls31/d$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$b;->a:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;

    .line 262151
    iget-object v1, v1, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;->c:Landroid/content/Context;

    .line 262153
    iput-object v1, v0, Ls31/d$a;->a:Landroid/content/Context;

    .line 262155
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262157
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_18

    .line 262163
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    iput-object v1, v0, Ls31/d$a;->d:Ljava/util/concurrent/Executor;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager$b;->a:Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;

    .line 262173
    iput-object v1, v0, Ls31/d$a;->c:Lt31/c;

    .line 262175
    invoke-virtual {v0}, Ls31/d$a;->a()Ls31/d;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method
