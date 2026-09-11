.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t;->b:Ljava/util/List;

    .line 262148
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v3, 0x2

    .line 262151
    new-array v3, v3, [Ljava/lang/Object;

    .line 262153
    const/4 v4, 0x0

    .line 262154
    aput-object v0, v3, v4

    .line 262156
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v;

    .line 262158
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v;-><init>()V

    .line 262161
    const/4 v4, -0x1

    .line 262162
    invoke-static {v1, v4, v0}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    aput-object v0, v3, v1

    .line 262169
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "deliver"

    .line 262175
    const-string v2, "createBookGroup\u521b\u5efa\u5206\u7ec4 %s \u6210\u529f, \u6570\u636e\u4e3a %s"

    .line 262177
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 262182
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a()Lio/reactivex/Single;

    .line 262187
    return-void
.end method
