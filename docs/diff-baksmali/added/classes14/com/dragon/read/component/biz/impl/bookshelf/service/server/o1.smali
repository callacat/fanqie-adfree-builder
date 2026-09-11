.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o1;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_31

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262162
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262164
    instance-of v3, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 262166
    if-eqz v3, :cond_1b

    .line 262168
    check-cast v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-eqz v2, :cond_6

    .line 262174
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 262176
    if-nez v2, :cond_23

    .line 262178
    goto :goto_6

    .line 262179
    :cond_23
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262181
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 262184
    move-result-object v3

    .line 262185
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262187
    iget-wide v4, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 262189
    invoke-interface {v3, v4, v5, v2}, Lof4/q0;->e(JLjava/lang/String;)V

    .line 262192
    goto :goto_6

    .line 262193
    :cond_31
    return-void
.end method
