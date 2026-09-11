.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookstoreTabData;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/component/biz/impl/bookmall/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/n;->a:Lcom/dragon/read/rpc/model/BookstoreTabData;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/n;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/n;->a:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/n;->b:Ljava/lang/Runnable;

    .line 262148
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 262151
    move-result-object v2

    .line 262152
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enableParseOpt:Z

    .line 262154
    if-eqz v2, :cond_36

    .line 262156
    if-eqz v0, :cond_2b

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_2b

    .line 262163
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_2b

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 262179
    const/4 v3, 0x1

    .line 262180
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/w;->q(ILcom/dragon/read/rpc/model/CellViewData;)Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_17

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v3, 0x0

    .line 262188
    :goto_2c
    if-nez v3, :cond_36

    .line 262190
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262201
    :goto_39
    return-void
.end method
