.class public final synthetic Lgu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lgu3/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->b:Lo05/g;

    .line 262148
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262155
    move-result-object v1

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    const-string v3, "[onGlobalLayout] height="

    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262166
    move-result v3

    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    new-array v3, v3, [Ljava/lang/Object;

    .line 262177
    const-string v4, "deliver"

    .line 262179
    const-string v5, "CommonTabStaggeredDelegate"

    .line 262181
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262187
    move-result v2

    .line 262188
    if-lez v2, :cond_37

    .line 262190
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;->k:Ljs3/n;

    .line 262192
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262195
    move-result v1

    .line 262196
    invoke-virtual {v0, v1}, Ljs3/n;->z(I)V

    .line 262199
    :cond_37
    return-void
.end method
