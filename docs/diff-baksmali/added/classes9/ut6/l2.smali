.class public final Lut6/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd6/c1<",
        "Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lut6/k2;

.field public final synthetic b:Lcom/dragon/read/base/Args;


# direct methods
.method public constructor <init>(Lut6/k2;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lut6/l2;->a:Lut6/k2;

    .line 33619970
    iput-object p2, p0, Lut6/l2;->b:Lcom/dragon/read/base/Args;

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
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v0, p0, Lut6/l2;->a:Lut6/k2;

    .line 33882119
    iget-object v0, v0, Lut6/k2;->b:Lgt6/h;

    .line 33882121
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882123
    if-eqz v1, :cond_10

    .line 33882125
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    :goto_11
    iget-object v2, p0, Lut6/l2;->b:Lcom/dragon/read/base/Args;

    .line 33882131
    invoke-interface {v0, v1, p2, v2}, Lgt6/h;->s(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;Lcom/dragon/read/base/Args;)V

    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33882136
    if-eqz p1, :cond_7e

    .line 33882138
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882140
    if-eqz v2, :cond_7e

    .line 33882142
    iget-object p1, p0, Lut6/l2;->a:Lut6/k2;

    .line 33882144
    invoke-virtual {p1}, Lut6/k2;->g()Lcom/dragon/read/rpc/model/PostData;

    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_7e

    .line 33882150
    iget-object p2, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    if-eqz p2, :cond_35

    .line 33882156
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882159
    move-result p2

    .line 33882160
    if-eqz p2, :cond_33

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const/4 p2, 0x0

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    :goto_35
    const/4 p2, 0x1

    .line 33882166
    :goto_36
    if-eqz p2, :cond_69

    .line 33882168
    new-instance p2, Ljava/util/ArrayList;

    .line 33882170
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882173
    iput-object p2, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882175
    iget-object p1, p1, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 33882179
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 33882181
    if-nez p1, :cond_4c

    .line 33882183
    new-instance p1, Ljava/util/ArrayList;

    .line 33882185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882188
    :cond_4c
    const/4 p2, 0x5

    .line 33882189
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882196
    move-result-object p1

    .line 33882197
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882200
    move-result p2

    .line 33882201
    if-eqz p2, :cond_69

    .line 33882203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882206
    move-result-object p2

    .line 33882207
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882209
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882211
    if-eqz v4, :cond_55

    .line 33882213
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882216
    goto :goto_55

    .line 33882217
    :cond_69
    iget-object p1, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 33882219
    if-eqz p1, :cond_70

    .line 33882221
    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882224
    :cond_70
    iget p1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33882226
    add-int/2addr p1, v1

    .line 33882227
    iput p1, v0, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33882229
    const/4 v1, 0x3

    .line 33882230
    const-string v3, ""

    .line 33882232
    const/4 v4, 0x0

    .line 33882233
    const/4 v5, 0x0

    .line 33882234
    const/4 v6, 0x0

    .line 33882235
    invoke-static/range {v0 .. v6}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 33882238
    :cond_7e
    return-void
.end method
