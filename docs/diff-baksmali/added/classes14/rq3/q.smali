.class public final synthetic Lrq3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3/q;->a:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrq3/q;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    new-array v0, v0, [Ljava/lang/Object;

    .line 262154
    const-string v1, "dismiss guide and release"

    .line 262156
    const-string v2, "deliver"

    .line 262158
    const-string v3, "DynamicTabGuideHelper"

    .line 262160
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    const/4 v0, 0x0

    .line 262164
    sput-object v0, Lrq3/t;->b:Landroid/widget/PopupWindow;

    .line 262166
    sget-object v0, Lrq3/t;->a:Lrq3/t;

    .line 262168
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262171
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 262173
    sget-object v1, Lrq3/t;->d:Lrq3/t$b;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    if-eqz v1, :cond_32

    .line 262180
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 262182
    monitor-enter v0

    .line 262183
    :try_start_27
    move-object v2, v0

    .line 262184
    check-cast v2, Ljava/util/ArrayList;

    .line 262186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2f

    .line 262189
    monitor-exit v0

    .line 262190
    goto :goto_32

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0

    .line 262193
    throw v1

    .line 262194
    :cond_32
    :goto_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262197
    move-result-object v0

    .line 262198
    sget-object v1, Lrq3/t;->c:Lrq3/t$a;

    .line 262200
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262203
    return-void
.end method
