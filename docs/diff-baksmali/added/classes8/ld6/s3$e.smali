.class public final Lld6/s3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld6/s3;->q2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd6/c1<",
        "Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrd6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/x<",
            "Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lld6/s3;


# direct methods
.method public constructor <init>(Lrd6/x;Lld6/s3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/x<",
            "Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;",
            ">;",
            "Lld6/s3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/s3$e;->a:Lrd6/x;

    .line 33619970
    iput-object p2, p0, Lld6/s3$e;->b:Lld6/s3;

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
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v0, p0, Lld6/s3$e;->a:Lrd6/x;

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    const-string v0, "action_chapter_comment_submit"

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    new-instance v0, Lrd6/v;

    .line 33882130
    invoke-direct {v0}, Lrd6/v;-><init>()V

    .line 33882133
    const-wide/16 v1, 0x7d0

    .line 33882135
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882138
    new-instance v0, Lxk6/b;

    .line 33882140
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 33882143
    iget-object v1, p0, Lld6/s3$e;->b:Lld6/s3;

    .line 33882145
    iget-object v2, v1, Lld6/s3;->K:Lld6/v1;

    .line 33882147
    iget-object v2, v2, Lld6/v1;->l:Ljava/util/Map;

    .line 33882149
    invoke-virtual {v0, v2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882152
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    if-eqz v2, :cond_30

    .line 33882157
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v2, v3

    .line 33882161
    :goto_31
    invoke-static {v2, p2}, Lyc6/z1;->i(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)Lcom/dragon/read/base/Args;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v0, p2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882172
    iget-object p2, v1, Lld6/s3;->K:Lld6/v1;

    .line 33882174
    iget-object p2, p2, Lld6/v1;->b:Ljava/lang/String;

    .line 33882176
    invoke-virtual {v0, p2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33882179
    iget-object p2, v1, Lld6/s3;->K:Lld6/v1;

    .line 33882181
    iget-object p2, p2, Lld6/v1;->a:Ljava/lang/String;

    .line 33882183
    invoke-virtual {v0, p2}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {v1}, Lld6/s3;->getType()Ljava/lang/String;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {v0, p2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 33882193
    iget-object p2, v1, Lld6/s3;->K:Lld6/v1;

    .line 33882195
    iget-object p2, p2, Lld6/v1;->e:Ljava/lang/String;

    .line 33882197
    invoke-virtual {v0, p2}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 33882200
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882202
    if-eqz p2, :cond_5e

    .line 33882204
    iget-object v3, p2, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882206
    :cond_5e
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {v0, p2}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 33882213
    invoke-virtual {v0}, Lxk6/b;->c()V

    .line 33882216
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882218
    if-eqz p1, :cond_74

    .line 33882220
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882222
    if-eqz p1, :cond_74

    .line 33882224
    const/4 p2, 0x1

    .line 33882225
    invoke-static {p2, p1}, Lnc6/k;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882228
    :cond_74
    return-void
.end method
