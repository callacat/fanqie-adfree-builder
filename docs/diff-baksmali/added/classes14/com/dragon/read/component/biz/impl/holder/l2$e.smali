.class public final Lcom/dragon/read/component/biz/impl/holder/l2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/l2;->i2(Landroid/view/View;Lcom/dragon/read/repo/AbsSearchModel;Lm74/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm74/e;

.field public final synthetic b:Lcom/dragon/read/repo/AbsSearchModel;

.field public final synthetic c:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lm74/e;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$e;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$e;->a:Lm74/e;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/l2$e;->b:Lcom/dragon/read/repo/AbsSearchModel;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/l2$e;->c:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$e;->a:Lm74/e;

    .line 393218
    iget-boolean v0, v0, Lm74/e;->c:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_93

    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$e;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 393230
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393232
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393235
    move-result v0

    .line 393236
    if-eqz v0, :cond_93

    .line 393238
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$e;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 393240
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393242
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_93

    .line 393248
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$e;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393253
    move-result-object v0

    .line 393254
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$e;->b:Lcom/dragon/read/repo/AbsSearchModel;

    .line 393256
    if-eq v0, v2, :cond_36

    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$e;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 393260
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393262
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393269
    return v1

    .line 393270
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$e;->c:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 393272
    sget-object v3, Lo74/v;->a:Ljava/lang/String;

    .line 393274
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393276
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393279
    const-class v4, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 393281
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 393284
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 393286
    const-string v5, "forum_id"

    .line 393288
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    const-string v4, "class_id"

    .line 393293
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 393295
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    const-string v0, "forum_position"

    .line 393300
    const-string v4, "search_result"

    .line 393302
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    iget-object v0, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 393307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393310
    move-result v0

    .line 393311
    if-nez v0, :cond_68

    .line 393313
    const-string v0, "search_attached_info"

    .line 393315
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 393317
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393320
    :cond_68
    const-string v0, "input_query"

    .line 393322
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 393324
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    const-string v0, "search_id"

    .line 393329
    iget-object v4, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 393331
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393334
    sget-object v0, Lo74/v;->a:Ljava/lang/String;

    .line 393336
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 393338
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393343
    const-string v2, "impr_forum_entrance"

    .line 393345
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393348
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$e;->a:Lm74/e;

    .line 393350
    iput-boolean v1, v0, Lm74/e;->c:Z

    .line 393352
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$e;->d:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 393354
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393356
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393363
    :cond_93
    return v1
.end method
