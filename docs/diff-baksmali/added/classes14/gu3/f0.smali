.class public final synthetic Lgu3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lgu3/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->o()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_e

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->N:Lgu3/s;

    .line 262154
    invoke-virtual {v0}, Lgu3/s;->b()V

    .line 262157
    goto :goto_34

    .line 262158
    :cond_e
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->N:Lgu3/s;

    .line 262160
    iget-object v1, v0, Lgu3/s;->c:Lkotlin/jvm/functions/Function0;

    .line 262162
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/lang/Boolean;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    if-nez v1, :cond_27

    .line 262175
    iget-object v0, v0, Lgu3/s;->a:Lpj4/d;

    .line 262177
    iput-boolean v2, v0, Lpj4/d;->f:Z

    .line 262179
    invoke-virtual {v0}, Lpj4/d;->l()V

    .line 262182
    goto :goto_34

    .line 262183
    :cond_27
    iget-object v1, v0, Lgu3/s;->a:Lpj4/d;

    .line 262185
    iput-boolean v2, v1, Lpj4/d;->f:Z

    .line 262187
    iget-object v1, v0, Lgu3/s;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 262189
    iput-boolean v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e:Z

    .line 262191
    iput-boolean v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->g:Z

    .line 262193
    invoke-virtual {v0}, Lgu3/s;->a()V

    .line 262196
    :goto_34
    return-void
.end method
