.class public final synthetic Ls76/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls76/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ls76/r;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/f;->a:Ls76/r;

    iput-boolean p2, p0, Ls76/f;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ls76/f;->a:Ls76/r;

    .line 262146
    iget-boolean v1, p0, Ls76/f;->b:Z

    .line 262148
    sget-object v2, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    new-array v4, v3, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    const-string v5, "default"

    .line 262159
    const-string v6, "addVideoSyncPendantView, \u70b9\u51fb\u5173\u95ed\u6309\u94ae\u56de\u8c03"

    .line 262161
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    const/4 v2, 0x0

    .line 262165
    iput-object v2, v0, Ls76/r;->x:Lky5/s;

    .line 262167
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262169
    invoke-interface {v4, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setVideoPendantShowing(Z)V

    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-interface {v4, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setVideoPendantRemoved(Z)V

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    invoke-virtual {v0, v2}, Ls76/r;->q(Ljava/lang/String;)V

    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method
