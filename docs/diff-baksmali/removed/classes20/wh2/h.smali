.class public final synthetic Lwh2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwh2/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/community/common/model/SaaSReply;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/model/SaaSReply;Lwh2/f;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwh2/h;->a:Lwh2/f;

    iput-object p3, p0, Lwh2/h;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lwh2/h;->c:Z

    iput-object p1, p0, Lwh2/h;->d:Lcom/dragon/community/common/model/SaaSReply;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwh2/h;->a:Lwh2/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lwh2/h;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lwh2/h;->c:Z

    .line 262149
    .line 262150
    iget-object v3, p0, Lwh2/h;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    iput-boolean v4, v0, Lwh2/f;->l:Z

    .line 262154
    .line 262155
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    if-eqz v2, :cond_32

    .line 262159
    .line 262160
    iget-object v1, v0, Lwh2/f;->h:Lwh2/f$b;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lwh2/f$b;->enableFoldWhenDislike()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_32

    .line 262169
    :cond_19
    iget-boolean v1, v0, Lwh2/f;->j:Z

    .line 262170
    .line 262171
    if-eqz v1, :cond_25

    .line 262172
    .line 262173
    new-instance v1, Lwh2/d;

    .line 262174
    .line 262175
    invoke-direct {v1, v0}, Lwh2/d;-><init>(Lwh2/f;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v1, v0, Lwh2/f;->i:Lwh2/d;

    .line 262179
    .line 262180
    goto :goto_29

    .line 262181
    :cond_25
    const/4 v1, 0x1

    .line 262182
    invoke-virtual {v0, v4, v1}, Lwh2/f;->u(ZZ)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Lwh2/f;->I(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    invoke-virtual {v0, v3}, Lwh2/f;->y(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 262195
    .line 262196
    .line 262197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    return-object v0
.end method
