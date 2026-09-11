.class public final Lcom/dragon/read/app/MainApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/MainApplication;->doOnCreateAfterPrivacyConfirmed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/MainApplication;


# direct methods
.method public constructor <init>(Lcom/dragon/read/app/MainApplication;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/MainApplication$a;->a:Lcom/dragon/read/app/MainApplication;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "HybridMonitorInitializer"

    .line 262148
    .line 262149
    const-string/jumbo v2, "ttnet\u521d\u59cb\u5316\u5b8c\u8d70HybridMultiMonitor.getInstance().setConfig"

    .line 262150
    .line 262151
    .line 262152
    const-string v3, "default"

    .line 262153
    .line 262154
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/app/launch/task/h1;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/h1;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/app/MainApplication$a;->a:Lcom/dragon/read/app/MainApplication;

    .line 262163
    .line 262164
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v2}, Lm83/b;->c()Lio/reactivex/Single;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    new-instance v3, Lcom/dragon/read/app/launch/task/f1;

    .line 262173
    .line 262174
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/app/launch/task/f1;-><init>(Lcom/dragon/read/app/launch/task/h1;Lcom/dragon/read/app/MainApplication;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method
