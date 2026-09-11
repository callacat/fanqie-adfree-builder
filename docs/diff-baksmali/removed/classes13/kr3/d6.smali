.class public final synthetic Lkr3/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkr3/k6;


# direct methods
.method public synthetic constructor <init>(Lkr3/k6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/d6;->a:Lkr3/k6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/d6;->a:Lkr3/k6;

    .line 262145
    .line 262146
    iget-object v1, v0, Lkr3/k6;->F:Ltm3/m$b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262155
    .line 262156
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 262157
    .line 262158
    int-to-long v2, v2

    .line 262159
    invoke-interface {v1, v2, v3}, Ltm3/m$b;->e(J)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, v0, Lkr3/k6;->F:Ltm3/m$b;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 262173
    .line 262174
    invoke-interface {v1, v0}, Ltm3/m$b;->d(Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method
