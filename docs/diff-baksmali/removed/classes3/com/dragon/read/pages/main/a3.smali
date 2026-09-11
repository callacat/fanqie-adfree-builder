.class public final Lcom/dragon/read/pages/main/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/permissions/g$b;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/pages/main/a3;->a:Ljava/lang/Runnable;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/pages/main/a3;->b:Landroid/app/Activity;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/pages/main/a3;->c:Ljava/util/List;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/pages/main/a3;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/pages/main/a3;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/pages/main/a3;->f:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lcom/dragon/read/pages/main/a3$a;

    .line 262149
    .line 262150
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/main/a3$a;-><init>(Lcom/dragon/read/pages/main/a3;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/pages/main/a3;->b:Landroid/app/Activity;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/pages/main/a3;->c:Ljava/util/List;

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/dragon/read/pages/main/a3;->d:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v3, p0, Lcom/dragon/read/pages/main/a3;->e:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v4, p0, Lcom/dragon/read/pages/main/a3;->f:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v0, v2, v3, v4, v1}, Lcom/dragon/read/util/j;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_2f

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    sget-object v1, Lcom/dragon/read/pages/main/z2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    sget v2, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 262174
    .line 262175
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v2, 0x0

    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v3, "default"

    .line 262187
    .line 262188
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method
