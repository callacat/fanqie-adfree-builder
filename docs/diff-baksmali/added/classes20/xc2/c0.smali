.class public final synthetic Lxc2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lxc2/c0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxc2/c0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lxc2/c0;->a:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lxc2/c0;->b:Ljava/lang/String;

    .line 33882116
    iget-boolean v2, p0, Lxc2/c0;->c:Z

    .line 33882118
    check-cast p1, Ljava/lang/Integer;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    const/4 p1, 0x0

    .line 33882124
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    instance-of v3, p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882129
    if-eqz v3, :cond_76

    .line 33882131
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882133
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_76

    .line 33882143
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getReplyList()Ljava/util/List;

    .line 33882146
    move-result-object v0

    .line 33882147
    if-eqz v0, :cond_2e

    .line 33882149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2c

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 33882159
    :goto_2f
    if-eqz v0, :cond_32

    .line 33882161
    goto :goto_76

    .line 33882162
    :cond_32
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getReplyList()Ljava/util/List;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882169
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882172
    move-result-object p2

    .line 33882173
    :cond_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_76

    .line 33882179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    move-result-object v0

    .line 33882183
    check-cast v0, Lfe2/k;

    .line 33882185
    invoke-interface {v0}, Lfe2/k;->d()Ljava/lang/String;

    .line 33882188
    move-result-object v3

    .line 33882189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    move-result v3

    .line 33882193
    if-eqz v3, :cond_3d

    .line 33882195
    invoke-interface {v0}, Lfe2/k;->e()Z

    .line 33882198
    move-result v3

    .line 33882199
    if-eq v3, v2, :cond_3d

    .line 33882201
    invoke-interface {v0, v2}, Lfe2/k;->c(Z)V

    .line 33882204
    if-eqz v2, :cond_69

    .line 33882206
    invoke-interface {v0}, Lfe2/k;->getDiggCount()J

    .line 33882209
    move-result-wide v1

    .line 33882210
    const-wide/16 v3, 0x1

    .line 33882212
    add-long/2addr v1, v3

    .line 33882213
    invoke-interface {v0, v1, v2}, Lfe2/k;->a(J)V

    .line 33882216
    goto :goto_73

    .line 33882217
    :cond_69
    invoke-interface {v0}, Lfe2/k;->getDiggCount()J

    .line 33882220
    move-result-wide v1

    .line 33882221
    const-wide/16 v3, -0x1

    .line 33882223
    add-long/2addr v1, v3

    .line 33882224
    invoke-interface {v0, v1, v2}, Lfe2/k;->a(J)V

    .line 33882227
    :goto_73
    invoke-interface {v0, p1}, Lfe2/k;->q(Z)V

    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882232
    return-object p1
.end method
