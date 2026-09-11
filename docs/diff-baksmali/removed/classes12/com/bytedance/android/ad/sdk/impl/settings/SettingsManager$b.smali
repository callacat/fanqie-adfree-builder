.class public final Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Callback<",
        "Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$b;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$b;->b:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$b;->b:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;

    .line 33685510
    .line 33685511
    new-instance v1, Lso/g;

    .line 33685512
    .line 33685513
    invoke-direct {v1, v0, p2}, Lso/g;-><init>(Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;Ljava/lang/Throwable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751044
    .line 33751045
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$b;->a:Z

    .line 33751046
    .line 33751047
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager$b;->b:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;

    .line 33751048
    .line 33751049
    new-instance v2, Lso/h;

    .line 33751050
    .line 33751051
    invoke-direct {v2, p2, v0, v1}, Lso/h;-><init>(Lcom/bytedance/retrofit2/SsResponse;ZLcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method
