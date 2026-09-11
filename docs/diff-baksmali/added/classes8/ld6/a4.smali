.class public final Lld6/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd6/c1<",
        "Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lld6/s3;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public constructor <init>(Lld6/s3;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/a4;->a:Lld6/s3;

    .line 33619970
    iput-object p2, p0, Lld6/a4;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/c1$a;->a:I

    .line 2
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    new-instance v0, Lxk6/b;

    .line 33882119
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 33882122
    iget-object v1, p0, Lld6/a4;->a:Lld6/s3;

    .line 33882124
    iget-object v2, v1, Lld6/s3;->K:Lld6/v1;

    .line 33882126
    iget-object v2, v2, Lld6/v1;->l:Ljava/util/Map;

    .line 33882128
    invoke-virtual {v0, v2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882131
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    if-eqz v2, :cond_1b

    .line 33882136
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v3

    .line 33882140
    :goto_1c
    iget-object v4, v1, Lld6/s3;->K:Lld6/v1;

    .line 33882142
    iget-object v4, v4, Lld6/v1;->a:Ljava/lang/String;

    .line 33882144
    invoke-static {v2, p2, v4}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {v0, p2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882155
    iget-object p2, v1, Lld6/s3;->K:Lld6/v1;

    .line 33882157
    iget-object p2, p2, Lld6/v1;->b:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, p2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33882162
    iget-object p2, v1, Lld6/s3;->K:Lld6/v1;

    .line 33882164
    iget-object p2, p2, Lld6/v1;->a:Ljava/lang/String;

    .line 33882166
    invoke-virtual {v0, p2}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {v1}, Lld6/s3;->getType()Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {v0, p2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 33882176
    iget-object p2, v1, Lld6/s3;->K:Lld6/v1;

    .line 33882178
    iget-object p2, p2, Lld6/v1;->e:Ljava/lang/String;

    .line 33882180
    invoke-virtual {v0, p2}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 33882183
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882185
    if-eqz p2, :cond_4d

    .line 33882187
    iget-object v3, p2, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882189
    :cond_4d
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {v0, p2}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {v0}, Lxk6/b;->d()V

    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882203
    if-eqz p1, :cond_67

    .line 33882205
    iget-object p2, p0, Lld6/a4;->a:Lld6/s3;

    .line 33882207
    iget-object v0, p0, Lld6/a4;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    invoke-static {v0, p1}, Lhd6/c;->B2(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882215
    :cond_67
    return-void
.end method
