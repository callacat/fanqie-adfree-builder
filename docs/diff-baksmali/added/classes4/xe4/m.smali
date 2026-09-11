.class public final synthetic Lxe4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxe4/o;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxe4/o;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe4/m;->a:Lxe4/o;

    iput-object p2, p0, Lxe4/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxe4/m;->a:Lxe4/o;

    .line 262146
    iget-object v1, p0, Lxe4/m;->b:Ljava/util/List;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v2

    .line 262155
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_1b

    .line 262161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v3

    .line 262165
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 262167
    invoke-virtual {v3}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->h()Ljava/lang/String;

    .line 262170
    goto :goto_b

    .line 262171
    :cond_1b
    invoke-virtual {v0, v1}, Lxe4/o;->k(Ljava/util/List;)V

    .line 262174
    sget-object v0, Lxe4/o;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    new-array v1, v1, [Ljava/lang/Object;

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v2, "default"

    .line 262185
    const-string v3, "parent main thread, start background thread, cache audio key"

    .line 262187
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    return-void
.end method
