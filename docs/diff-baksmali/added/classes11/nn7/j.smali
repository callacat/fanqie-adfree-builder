.class public final synthetic Lnn7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnn7/m;


# direct methods
.method public synthetic constructor <init>(Lnn7/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn7/j;->a:Lnn7/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lnn7/j;->a:Lnn7/m;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    invoke-virtual {v0}, Lnn7/m;->b()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_15

    .line 262156
    sget-object v1, Lnn7/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    :cond_15
    sget-object v1, Lnn7/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262167
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v1

    .line 262171
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_2b

    .line 262177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lnn7/k$a;

    .line 262183
    invoke-interface {v2, v0}, Lnn7/k$a;->a(Lnn7/m;)V

    .line 262186
    goto :goto_1b

    .line 262187
    :cond_2b
    return-void
.end method
