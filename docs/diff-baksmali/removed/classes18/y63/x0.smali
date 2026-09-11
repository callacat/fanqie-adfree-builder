.class public final synthetic Ly63/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lc05/a;->a:Lc05/a;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v1}, Lc05/a;->a(Landroid/app/Application;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Ly63/z;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ly63/z;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Ly63/z1;->a:Ly63/z1;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    new-instance v1, Ly63/a2;

    .line 262184
    .line 262185
    invoke-direct {v1}, Ly63/a2;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->IMPL:Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;

    .line 262192
    .line 262193
    if-eqz v0, :cond_3d

    .line 262194
    .line 262195
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0, v1}, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetService;->init(Landroid/content/Context;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method
