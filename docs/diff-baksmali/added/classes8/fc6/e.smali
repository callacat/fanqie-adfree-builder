.class public final Lfc6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/core/content/pm/ShortcutInfoCompat;

.field public final synthetic c:Lfc6/f;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Lfc6/f;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lfc6/e;->a:Landroid/content/Context;

    .line 67239938
    iput-object p2, p0, Lfc6/e;->b:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 67239940
    iput-object p3, p0, Lfc6/e;->c:Lfc6/f;

    .line 67239942
    iput-boolean p4, p0, Lfc6/e;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lfc6/c;->a:Lfc6/c;

    .line 327682
    iget-object v1, p0, Lfc6/e;->a:Landroid/content/Context;

    .line 327684
    invoke-virtual {v0, v1}, Lfc6/c;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_1d

    .line 327698
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1d

    .line 327704
    sget-object v1, Lfc6/c;->g:Lfc6/a;

    .line 327706
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327709
    :cond_1d
    iget-object v0, p0, Lfc6/e;->c:Lfc6/f;

    .line 327711
    iget-object v1, p0, Lfc6/e;->b:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 327713
    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, ""

    .line 327719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    new-instance v2, Ljava/lang/Throwable;

    .line 327724
    const-string v3, "not allow to add."

    .line 327726
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-interface {v0, v1, v2}, Lfc6/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327732
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327734
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327741
    iget-boolean v1, p0, Lfc6/e;->d:Z

    .line 327743
    new-instance v2, Lfc6/d;

    .line 327745
    invoke-direct {v2, v1}, Lfc6/d;-><init>(Z)V

    .line 327748
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327751
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lfc6/c;->a:Lfc6/c;

    .line 262146
    iget-object v1, p0, Lfc6/e;->a:Landroid/content/Context;

    .line 262148
    invoke-virtual {v0, v1}, Lfc6/c;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lfc6/e;->b:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 262154
    iget-object v3, p0, Lfc6/e;->c:Lfc6/f;

    .line 262156
    invoke-static {v1, v2, v3}, Lfc6/c;->d(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Lfc6/f;)V

    .line 262159
    iget-object v1, p0, Lfc6/e;->a:Landroid/content/Context;

    .line 262161
    invoke-virtual {v0, v1}, Lfc6/c;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_2a

    .line 262175
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    sget-object v1, Lfc6/c;->g:Lfc6/a;

    .line 262183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262186
    :cond_2a
    return-void
.end method
