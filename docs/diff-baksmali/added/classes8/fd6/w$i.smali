.class public final Lfd6/w$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/w;->q2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd6/c1<",
        "Lcom/dragon/read/rpc/model/CreatePostDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfd6/w;


# direct methods
.method public constructor <init>(Lfd6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/w$i;->a:Lfd6/w;

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
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/CreatePostDataResponse;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CreatePostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 33882119
    const/4 p1, 0x1

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {v5, p1, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 33882124
    new-instance p1, Lfd6/z;

    .line 33882126
    invoke-direct {p1}, Lfd6/z;-><init>()V

    .line 33882129
    const-wide/16 v0, 0x7d0

    .line 33882131
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 33882134
    iget-object p1, p0, Lfd6/w$i;->a:Lfd6/w;

    .line 33882136
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 33882144
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882147
    iget-object v0, p2, Lhd6/i;->d:Lle2/d;

    .line 33882149
    if-eqz v0, :cond_30

    .line 33882151
    iget-object v0, v0, Lle2/d;->d:Lhr2/c;

    .line 33882153
    if-eqz v0, :cond_30

    .line 33882155
    invoke-static {v0}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 33882158
    move-result-object v0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    invoke-virtual {v7, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882164
    iget-boolean p2, p2, Lhd6/i;->h:Z

    .line 33882166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p2

    .line 33882170
    const-string v0, "if_ai_image"

    .line 33882172
    invoke-virtual {v7, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 33882177
    iget-object p1, p1, Lfd6/w;->J:Lfd6/a0;

    .line 33882179
    iget-object v1, p1, Lfd6/a0;->b:Ljava/lang/String;

    .line 33882181
    iget-object v2, p1, Lfd6/a0;->c:Ljava/lang/String;

    .line 33882183
    iget-object v3, p1, Lfd6/a0;->d:Ljava/lang/String;

    .line 33882185
    iget-object v4, p1, Lfd6/a0;->i:Ljava/lang/String;

    .line 33882187
    const/4 v6, 0x0

    .line 33882188
    const/16 v8, 0x80

    .line 33882190
    invoke-static/range {v0 .. v8}, Lhf6/a;->m(Lhf6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 33882193
    return-void
.end method
