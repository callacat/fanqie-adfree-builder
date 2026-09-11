.class public final Lni/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static volatile b:Lni/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e095

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lni/b;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lpi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "LocalPushSignalReceiver"

    .line 33882114
    const-string v1, "[registerListerForAndroidBroadcastSignalAdapters]"

    .line 33882116
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 33882122
    move-result v1

    .line 33882123
    if-nez v1, :cond_13

    .line 33882125
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_67

    .line 33882131
    :cond_13
    new-instance v1, Landroid/content/IntentFilter;

    .line 33882133
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 33882136
    check-cast p2, Ljava/util/HashSet;

    .line 33882138
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882141
    move-result-object p2

    .line 33882142
    :cond_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_5a

    .line 33882148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Lpi/a;

    .line 33882154
    invoke-virtual {v2}, Lpi/a;->l()Ljava/util/List;

    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882161
    move-result-object v3

    .line 33882162
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    move-result v4

    .line 33882166
    if-eqz v4, :cond_1e

    .line 33882168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    move-result-object v4

    .line 33882172
    check-cast v4, Ljava/lang/String;

    .line 33882174
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33882177
    iget-object v5, p0, Lni/b;->a:Ljava/util/Map;

    .line 33882179
    check-cast v5, Ljava/util/HashMap;

    .line 33882181
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882186
    const-string v6, "[registerListerForAndroidBroadcastSignalAdapters]addAction:"

    .line 33882188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object v4

    .line 33882198
    invoke-static {v0, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    goto :goto_32

    .line 33882202
    :cond_5a
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882205
    move-result-object p2

    .line 33882206
    check-cast p2, Lpf0/b;

    .line 33882208
    invoke-virtual {p2}, Lpf0/b;->b()Lmf0/h;

    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {p2, p1, p0, v1}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882215
    :cond_67
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lni/b;->a:Ljava/util/Map;

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v0, Ljava/util/HashMap;

    .line 33816584
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lpi/a;

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, "[onReceive]action:"

    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    const-string v2, " absAndroidBroadcastSignalAdapter:"

    .line 33816606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object v1

    .line 33816616
    const-string v2, "LocalPushSignalReceiver"

    .line 33816618
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    if-eqz v0, :cond_3b

    .line 33816623
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816626
    move-result-object v1

    .line 33816627
    new-instance v2, Lni/b$a;

    .line 33816629
    invoke-direct {v2, v0, p1, p2}, Lni/b$a;-><init>(Lpi/a;Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816632
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33816635
    :cond_3b
    return-void
.end method
