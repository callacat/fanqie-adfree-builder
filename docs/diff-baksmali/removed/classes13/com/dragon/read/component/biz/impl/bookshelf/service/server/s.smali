.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/local/db/pojo/BookModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/s;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/s;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/s;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "addBookModelToGroup\u6dfb\u52a0\u81f3\u5206\u7ec4 "

    .line 262153
    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v0, " \u6210\u529f, bookId: "

    .line 262161
    .line 262162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v0, ", bookType: "

    .line 262171
    .line 262172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262176
    .line 262177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const/4 v1, 0x0

    .line 262185
    new-array v1, v1, [Ljava/lang/Object;

    .line 262186
    .line 262187
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    const-string v3, "deliver"

    .line 262192
    .line 262193
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 262197
    .line 262198
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 262199
    .line 262200
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a()Lio/reactivex/Single;

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method
