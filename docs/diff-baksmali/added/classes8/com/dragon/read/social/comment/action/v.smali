.class public final synthetic Lcom/dragon/read/social/comment/action/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/v;->a:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/v;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/dragon/read/social/comment/action/v;->c:Z

    iput-object p3, p0, Lcom/dragon/read/social/comment/action/v;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/v;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/v;->b:Ljava/lang/ref/WeakReference;

    .line 262148
    iget-boolean v2, p0, Lcom/dragon/read/social/comment/action/v;->c:Z

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/social/comment/action/v;->d:Ljava/util/Map;

    .line 262152
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262154
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262157
    move-result-object v4

    .line 262158
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262161
    move-result-object v4

    .line 262162
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 262164
    invoke-static {v4, v5}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262167
    move-result-object v4

    .line 262168
    if-eqz v4, :cond_20

    .line 262170
    invoke-static {v4}, Lrz4/d;->a(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262173
    move-result-object v4

    .line 262174
    iput-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262176
    :cond_20
    new-instance v4, Lcom/dragon/read/social/comment/action/m;

    .line 262178
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/dragon/read/social/comment/action/m;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 262181
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262184
    return-void
.end method
