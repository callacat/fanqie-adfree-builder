.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltu3/b;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltu3/b;Lcom/dragon/read/component/biz/impl/bookshelf/base/i;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/d;->a:Ltu3/b;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/d;->b:Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/d;->a:Ltu3/b;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/d;->b:Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/d;->c:J

    .line 262150
    iget-object v0, v0, Ltu3/b;->g:Ltu3/f;

    .line 262152
    const/16 v4, 0x1e

    .line 262154
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->a:Landroid/app/Activity;

    .line 262156
    invoke-virtual {v0, v4, v1}, Ltu3/b$a;->f(ILandroid/content/Context;)V

    .line 262159
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    const-string v4, "syncBookshelfCover, load simpleBookCover 30, cost: "

    .line 262165
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    move-result-wide v4

    .line 262172
    sub-long/2addr v4, v2

    .line 262173
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v3, "deliver"

    .line 262189
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    return-void
.end method
