.class public final Lld6/b2;
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
.field public final synthetic a:Lld6/f2;


# direct methods
.method public constructor <init>(Lld6/f2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/b2;->a:Lld6/f2;

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
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_12

    .line 33882127
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v1, v2

    .line 33882131
    :goto_13
    iget-object v3, p0, Lld6/b2;->a:Lld6/f2;

    .line 33882133
    iget-object v3, v3, Lld6/f2;->T:Lld6/w0;

    .line 33882135
    iget-object v3, v3, Lld6/w0;->a:Ljava/lang/String;

    .line 33882137
    invoke-static {v1, p2, v3}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33882144
    move-result-object p2

    .line 33882145
    iget-object v1, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 33882147
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882150
    iget-object p2, p0, Lld6/b2;->a:Lld6/f2;

    .line 33882152
    iget-object p2, p2, Lld6/f2;->T:Lld6/w0;

    .line 33882154
    iget-object p2, p2, Lld6/w0;->b:Ljava/lang/String;

    .line 33882156
    invoke-virtual {v0, p2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33882159
    iget-object p2, p0, Lld6/b2;->a:Lld6/f2;

    .line 33882161
    iget-object p2, p2, Lld6/f2;->T:Lld6/w0;

    .line 33882163
    iget-object p2, p2, Lld6/w0;->a:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v0, p2}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 33882168
    const-string p2, "chapter_comment"

    .line 33882170
    invoke-virtual {v0, p2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 33882173
    iget-object p2, p0, Lld6/b2;->a:Lld6/f2;

    .line 33882175
    iget-object p2, p2, Lld6/f2;->T:Lld6/w0;

    .line 33882177
    iget-object p2, p2, Lld6/w0;->h:Ljava/lang/String;

    .line 33882179
    invoke-virtual {v0, p2}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 33882182
    iget-object p2, p0, Lld6/b2;->a:Lld6/f2;

    .line 33882184
    iget-object p2, p2, Lld6/f2;->T:Lld6/w0;

    .line 33882186
    iget-object p2, p2, Lld6/w0;->f:Ljava/lang/String;

    .line 33882188
    invoke-virtual {v0, p2}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 33882191
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882193
    if-eqz p2, :cond_55

    .line 33882195
    iget-object v2, p2, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882197
    :cond_55
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {v0, p2}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {v0}, Lxk6/b;->d()V

    .line 33882207
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33882209
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882211
    if-eqz p1, :cond_6a

    .line 33882213
    iget-object p2, p0, Lld6/b2;->a:Lld6/f2;

    .line 33882215
    invoke-virtual {p2, p1}, Lhd6/b;->L2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882218
    :cond_6a
    return-void
.end method
