.class public Lcom/dQ;
.super Ljava/lang/Object;
.source "eijmb"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ee$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/dO;


# instance fields
.field public volatile a:Lcom/pw;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Larm/de;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Larm/y0;",
            "Larm/he;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/dO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/dP;

    invoke-direct {v0}, Lcom/dP;-><init>()V

    sput-object v0, Lcom/dQ;->f:Lcom/dO;

    return-void
.end method

.method public constructor <init>(Lcom/dO;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dQ;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dQ;->c:Ljava/util/Map;

    new-instance v0, Lcom/fe;

    invoke-direct {v0}, Lcom/fe;-><init>()V

    new-instance v0, Lcom/fe;

    invoke-direct {v0}, Lcom/fe;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    sget-object p1, Lcom/dQ;->f:Lcom/dO;

    :goto_25
    iput-object p1, p0, Lcom/dQ;->e:Lcom/dO;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/dQ;->d:Landroid/os/Handler;

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/dQ;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/dQ;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method


# virtual methods
.method public final a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/cY;
    .registers 7

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/cY;

    if-nez v1, :cond_4b

    iget-object v1, p0, Lcom/dQ;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cY;

    if-nez v1, :cond_4b

    new-instance v1, Lcom/cY;

    invoke-direct {v1}, Lcom/cY;-><init>()V

    .line 30
    iput-object p2, v1, Lcom/cY;->f:Landroid/app/Fragment;

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cY;->a(Landroid/app/Activity;)V

    :cond_2a
    if-eqz p3, :cond_31

    .line 31
    iget-object p2, v1, Lcom/cY;->a:Lcom/oT;

    .line 32
    invoke-virtual {p2}, Lcom/oT;->b()V

    :cond_31
    iget-object p2, p0, Lcom/dQ;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lcom/dQ;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4b
    return-object v1
.end method

.method public final a(Lcom/sR;Lcom/fR;Z)Lcom/fS;
    .registers 8

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Lcom/sR;->a(Ljava/lang/String;)Lcom/fR;

    move-result-object v1

    check-cast v1, Lcom/fS;

    if-nez v1, :cond_5d

    iget-object v1, p0, Lcom/dQ;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fS;

    if-nez v1, :cond_5d

    new-instance v1, Lcom/fS;

    invoke-direct {v1}, Lcom/fS;-><init>()V

    .line 33
    iput-object p2, v1, Lcom/fS;->d0:Lcom/fR;

    if-eqz p2, :cond_37

    invoke-virtual {p2}, Lcom/fR;->g()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_37

    :cond_24
    move-object v2, p2

    .line 34
    :goto_25
    iget-object v3, v2, Lcom/fR;->w:Lcom/fR;

    if-eqz v3, :cond_2b

    move-object v2, v3

    goto :goto_25

    .line 35
    :cond_2b
    iget-object v2, v2, Lcom/fR;->r:Lcom/tx;

    if-nez v2, :cond_30

    goto :goto_37

    .line 36
    :cond_30
    invoke-virtual {p2}, Lcom/fR;->g()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lcom/fS;->a(Landroid/content/Context;Lcom/sR;)V

    :cond_37
    :goto_37
    if-eqz p3, :cond_3e

    .line 37
    iget-object p2, v1, Lcom/fS;->Y:Lcom/oT;

    .line 38
    invoke-virtual {p2}, Lcom/oT;->b()V

    :cond_3e
    iget-object p2, p0, Lcom/dQ;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/tx;

    .line 39
    new-instance p3, Lcom/mS;

    invoke-direct {p3, p2}, Lcom/mS;-><init>(Lcom/tx;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p3, p2, v1, v0, v2}, Lcom/mS;->a(ILcom/fR;Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p3, v2}, Lcom/mS;->a(Z)I

    .line 42
    iget-object p2, p0, Lcom/dQ;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5d
    return-object v1
.end method

.method public a(Landroid/app/Activity;)Lcom/pw;
    .registers 8

    invoke-static {}, Lcom/tP;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dQ;->a(Landroid/content/Context;)Lcom/pw;

    move-result-object p1

    return-object p1

    .line 1
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/dQ;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lcom/dQ;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/cY;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/cY;->d:Lcom/pw;

    if-nez v1, :cond_3e

    .line 5
    invoke-static {p1}, Lcom/jx;->a(Landroid/content/Context;)Lcom/jx;

    move-result-object v1

    iget-object v3, p0, Lcom/dQ;->e:Lcom/dO;

    .line 6
    iget-object v4, v0, Lcom/cY;->a:Lcom/oT;

    .line 7
    iget-object v5, v0, Lcom/cY;->b:Lcom/cW;

    .line 8
    check-cast v3, Lcom/dP;

    if-eqz v3, :cond_3d

    .line 9
    new-instance v2, Lcom/pw;

    invoke-direct {v2, v1, v4, v5, p1}, Lcom/pw;-><init>(Lcom/jx;Lcom/aa;Lcom/cW;Landroid/content/Context;)V

    .line 10
    iput-object v2, v0, Lcom/cY;->d:Lcom/pw;

    move-object v1, v2

    goto :goto_3e

    .line 11
    :cond_3d
    throw v2

    :cond_3e
    :goto_3e
    return-object v1

    .line 12
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)Lcom/pw;
    .registers 8

    if-eqz p1, :cond_86

    invoke-static {}, Lcom/tP;->c()Z

    move-result v0

    if-eqz v0, :cond_81

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_81

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5c

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    invoke-static {}, Lcom/tP;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dQ;->a(Landroid/content/Context;)Lcom/pw;

    move-result-object p1

    goto :goto_53

    .line 14
    :cond_21
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_54

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->c:Lcom/re;

    .line 16
    iget-object v0, v0, Lcom/re;->a:Lcom/rH;

    .line 17
    iget-object v0, v0, Lcom/rH;->d:Lcom/tx;

    .line 18
    invoke-static {p1}, Lcom/dQ;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lcom/dQ;->a(Lcom/sR;Lcom/fR;Z)Lcom/fS;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/fS;->c0:Lcom/pw;

    if-nez v1, :cond_52

    .line 21
    invoke-static {p1}, Lcom/jx;->a(Landroid/content/Context;)Lcom/jx;

    move-result-object v1

    iget-object v3, p0, Lcom/dQ;->e:Lcom/dO;

    .line 22
    iget-object v4, v0, Lcom/fS;->Y:Lcom/oT;

    .line 23
    iget-object v5, v0, Lcom/fS;->Z:Lcom/cW;

    .line 24
    check-cast v3, Lcom/dP;

    if-eqz v3, :cond_51

    .line 25
    new-instance v2, Lcom/pw;

    invoke-direct {v2, v1, v4, v5, p1}, Lcom/pw;-><init>(Lcom/jx;Lcom/aa;Lcom/cW;Landroid/content/Context;)V

    .line 26
    iput-object v2, v0, Lcom/fS;->c0:Lcom/pw;

    move-object p1, v2

    goto :goto_53

    .line 27
    :cond_51
    throw v2

    :cond_52
    move-object p1, v1

    :goto_53
    return-object p1

    .line 28
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5c
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_67

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/dQ;->a(Landroid/app/Activity;)Lcom/pw;

    move-result-object p1

    return-object p1

    :cond_67
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_81

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dQ;->a(Landroid/content/Context;)Lcom/pw;

    move-result-object p1

    return-object p1

    :cond_81
    invoke-virtual {p0, p1}, Lcom/dQ;->b(Landroid/content/Context;)Lcom/pw;

    move-result-object p1

    return-object p1

    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;)Lcom/pw;
    .registers 6

    iget-object v0, p0, Lcom/dQ;->a:Lcom/pw;

    if-nez v0, :cond_34

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/dQ;->a:Lcom/pw;

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jx;->a(Landroid/content/Context;)Lcom/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/dQ;->e:Lcom/dO;

    new-instance v2, Lcom/pP;

    invoke-direct {v2}, Lcom/pP;-><init>()V

    new-instance v3, Lcom/tM;

    invoke-direct {v3}, Lcom/tM;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lcom/dP;

    if-eqz v1, :cond_2d

    .line 1
    new-instance v1, Lcom/pw;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/pw;-><init>(Lcom/jx;Lcom/aa;Lcom/cW;Landroid/content/Context;)V

    .line 2
    iput-object v1, p0, Lcom/dQ;->a:Lcom/pw;

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2f
    :goto_2f
    monitor-exit p0

    goto :goto_34

    :catchall_31
    move-exception p1

    monitor-exit p0
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_31

    throw p1

    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/dQ;->a:Lcom/pw;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_22

    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/sR;

    iget-object p1, p0, Lcom/dQ;->c:Ljava/util/Map;

    goto :goto_1b

    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lcom/dQ;->b:Ljava/util/Map;

    :goto_1b
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_22
    if-eqz v2, :cond_3f

    if-nez v1, :cond_3f

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3f
    return v2
.end method
