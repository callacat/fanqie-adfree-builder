.class public final synthetic Lvk6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/recommenduser/c;

.field public final synthetic b:Lvk6/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/recommenduser/c;Lvk6/f;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk6/x;->a:Lcom/dragon/read/social/recommenduser/c;

    iput-object p2, p0, Lvk6/x;->b:Lvk6/f;

    iput p3, p0, Lvk6/x;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lvk6/x;->a:Lcom/dragon/read/social/recommenduser/c;

    .line 17039362
    iget-object v0, p0, Lvk6/x;->b:Lvk6/f;

    .line 17039364
    iget v1, p0, Lvk6/x;->c:I

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    move-result-object v2

    .line 17039378
    const-string v3, ""

    .line 17039380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/recommenduser/c;->b2(Lvk6/f;I)Ljava/util/HashMap;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    const-string v1, "profile_tab_name"

    .line 17039392
    const-string v3, "comment"

    .line 17039394
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object v0, v0, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    invoke-static {p1, v2, v0, v1, v1}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039407
    return-void
.end method
