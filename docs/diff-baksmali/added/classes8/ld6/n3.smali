.class public final Lld6/n3;
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
.field public final synthetic a:Lld6/k3;


# direct methods
.method public constructor <init>(Lld6/k3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/n3;->a:Lld6/k3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
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
    .registers 7

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
    iget-object v1, p0, Lld6/n3;->a:Lld6/k3;

    .line 33882124
    invoke-virtual {v1}, Lld6/k3;->getExtraInfo()Ljava/util/Map;

    .line 33882127
    move-result-object v1

    .line 33882128
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 33882130
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882133
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    if-eqz v1, :cond_1d

    .line 33882138
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v1, v2

    .line 33882142
    :goto_1e
    iget-object v3, p0, Lld6/n3;->a:Lld6/k3;

    .line 33882144
    iget-object v3, v3, Lld6/k3;->T:Lld6/w0;

    .line 33882146
    iget-object v3, v3, Lld6/w0;->a:Ljava/lang/String;

    .line 33882148
    invoke-static {v1, p2, v3}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33882155
    move-result-object p2

    .line 33882156
    iget-object v1, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 33882158
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882161
    iget-object p2, p0, Lld6/n3;->a:Lld6/k3;

    .line 33882163
    iget-object p2, p2, Lld6/k3;->T:Lld6/w0;

    .line 33882165
    iget-object p2, p2, Lld6/w0;->b:Ljava/lang/String;

    .line 33882167
    invoke-virtual {v0, p2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33882170
    iget-object p2, p0, Lld6/n3;->a:Lld6/k3;

    .line 33882172
    iget-object p2, p2, Lld6/k3;->T:Lld6/w0;

    .line 33882174
    iget-object p2, p2, Lld6/w0;->a:Ljava/lang/String;

    .line 33882176
    invoke-virtual {v0, p2}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 33882179
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882181
    if-eqz p2, :cond_4a

    .line 33882183
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object p2, v2

    .line 33882187
    :goto_4b
    invoke-virtual {v0, p2}, Lxk6/b;->p(Ljava/lang/String;)V

    .line 33882190
    iget-object p2, p0, Lld6/n3;->a:Lld6/k3;

    .line 33882192
    iget-object p2, p2, Lld6/k3;->T:Lld6/w0;

    .line 33882194
    iget-object p2, p2, Lld6/w0;->f:Ljava/lang/String;

    .line 33882196
    invoke-virtual {v0, p2}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 33882199
    iget-object p2, p0, Lld6/n3;->a:Lld6/k3;

    .line 33882201
    invoke-virtual {p2}, Lld6/k3;->getType()Ljava/lang/String;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {v0, p2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 33882208
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882210
    if-eqz p2, :cond_66

    .line 33882212
    iget-object v2, p2, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882214
    :cond_66
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-virtual {v0, p2}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 33882221
    invoke-virtual {v0}, Lxk6/b;->e()V

    .line 33882224
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882226
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882228
    if-eqz p1, :cond_7b

    .line 33882230
    iget-object p2, p0, Lld6/n3;->a:Lld6/k3;

    .line 33882232
    invoke-virtual {p2, p1}, Lhd6/b;->L2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882235
    :cond_7b
    return-void
.end method
