.class public final Ltm7/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ltm7/h$b;


# direct methods
.method public constructor <init>(Ltm7/h$b;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Ltm7/i;->b:Ltm7/h$b;

    .line 16908290
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Ltm7/i;->a:Z

    .line 16908296
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    iget-boolean p1, p0, Ltm7/i;->a:Z

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_8

    .line 33882117
    iput-boolean v0, p0, Ltm7/i;->a:Z

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    if-nez p2, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const-string p1, "noConnectivity"

    .line 33882125
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_14

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget-object p1, p0, Ltm7/i;->b:Ltm7/h$b;

    .line 33882134
    iget-object p1, p1, Ltm7/h$b;->c:Landroid/content/Context;

    .line 33882136
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33882139
    move-result p1

    .line 33882140
    if-eqz p1, :cond_46

    .line 33882142
    iget-object p1, p0, Ltm7/i;->b:Ltm7/h$b;

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    new-instance p2, Ljava/util/ArrayList;

    .line 33882149
    iget-object p1, p1, Ltm7/h$b;->a:Ljava/util/Set;

    .line 33882151
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882154
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object p1

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_46

    .line 33882164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Ltm7/h$b$a;

    .line 33882176
    if-eqz p2, :cond_2e

    .line 33882178
    invoke-interface {p2}, Ltm7/h$b$a;->a()V

    .line 33882181
    goto :goto_2e

    .line 33882182
    :cond_46
    return-void
.end method
