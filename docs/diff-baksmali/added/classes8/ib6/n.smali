.class public final synthetic Lib6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6/n;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lib6/n;->b:Z

    iput-object p3, p0, Lib6/n;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lib6/n;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lib6/n;->a:Ljava/lang/Object;

    .line 262146
    iget-boolean v1, p0, Lib6/n;->b:Z

    .line 262148
    iget-object v2, p0, Lib6/n;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    iget-object v3, p0, Lib6/n;->d:Lkotlin/jvm/functions/Function1;

    .line 262152
    instance-of v4, v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 262154
    const/4 v5, 0x0

    .line 262155
    if-eqz v4, :cond_1f

    .line 262157
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 262159
    invoke-static {v0}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    goto :goto_34

    .line 262166
    :cond_16
    new-instance v4, Lib6/s$a;

    .line 262168
    invoke-direct {v4, v2, v3}, Lib6/s$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 262171
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/read/social/comment/action/i0;->m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;ZZ)V

    .line 262174
    goto :goto_34

    .line 262175
    :cond_1f
    instance-of v1, v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 262177
    if-eqz v1, :cond_34

    .line 262179
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 262181
    invoke-static {v0}, Lvo6/s0;->m(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/rpc/model/NovelReply;

    .line 262184
    move-result-object v0

    .line 262185
    if-nez v0, :cond_2c

    .line 262187
    goto :goto_34

    .line 262188
    :cond_2c
    new-instance v1, Lib6/s$b;

    .line 262190
    invoke-direct {v1, v2, v3}, Lib6/s$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 262193
    invoke-static {v0, v1, v5}, Lcom/dragon/read/social/comment/action/i0;->o(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;Z)V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method
