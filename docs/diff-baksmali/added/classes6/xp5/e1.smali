.class public final synthetic Lxp5/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Lxp5/d1;Lxp5/c1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/e1;->a:Ljava/util/Set;

    iput-object p2, p0, Lxp5/e1;->b:Ljava/util/Set;

    iput-object p3, p0, Lxp5/e1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxp5/e1;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lxp5/e1;->a:Ljava/util/Set;

    .line 33882114
    iget-object v1, p0, Lxp5/e1;->b:Ljava/util/Set;

    .line 33882116
    iget-object v2, p0, Lxp5/e1;->c:Lkotlin/jvm/functions/Function1;

    .line 33882118
    iget-object v3, p0, Lxp5/e1;->d:Lkotlin/jvm/functions/Function0;

    .line 33882120
    check-cast p1, Ljava/lang/String;

    .line 33882122
    check-cast p2, Ljava/lang/Boolean;

    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882127
    move-result p2

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    monitor-enter v0

    .line 33882133
    :try_start_15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882136
    if-nez p2, :cond_1d

    .line 33882138
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882141
    :cond_1d
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33882144
    move-result p1
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_3f

    .line 33882145
    monitor-exit v0

    .line 33882146
    if-eqz p1, :cond_3c

    .line 33882148
    monitor-enter v0

    .line 33882149
    :try_start_25
    check-cast v1, Ljava/util/Collection;

    .line 33882151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882154
    move-result p1
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_39

    .line 33882155
    xor-int/lit8 p1, p1, 0x1

    .line 33882157
    monitor-exit v0

    .line 33882158
    sget-object p2, Lxp5/k1;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882160
    new-instance v0, Lxp5/y0;

    .line 33882162
    invoke-direct {v0, v3, v2, p1}, Lxp5/y0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 33882165
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882168
    goto :goto_3c

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    monitor-exit v0

    .line 33882171
    throw p1

    .line 33882172
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882174
    return-object p1

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    monitor-exit v0

    .line 33882177
    throw p1
.end method
