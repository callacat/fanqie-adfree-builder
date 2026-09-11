.class public final Lcom/dragon/read/component/biz/impl/holder/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/q;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/q;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/q;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q$a;->b:Lcom/dragon/read/component/biz/impl/holder/q;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q$a;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q$a;->a:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q$a;->b:Lcom/dragon/read/component/biz/impl/holder/q;

    .line 262155
    iget v1, v0, Lcom/dragon/read/component/biz/impl/holder/q;->a:I

    .line 262157
    const/4 v2, 0x1

    .line 262158
    add-int/2addr v1, v2

    .line 262159
    iput v1, v0, Lcom/dragon/read/component/biz/impl/holder/q;->a:I

    .line 262161
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/q;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 262163
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;->searchSugRenderCount:I

    .line 262165
    if-ge v1, v3, :cond_21

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/q;->d:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/r;->m:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 262174
    move-result v0

    .line 262175
    if-lt v1, v0, :cond_2e

    .line 262177
    :cond_21
    sget-object v0, Lpa4/p;->e:Lpa4/p;

    .line 262179
    invoke-virtual {v0}, Lpa4/p;->b()V

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q$a;->b:Lcom/dragon/read/component/biz/impl/holder/q;

    .line 262184
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 262190
    :cond_2e
    return v2
.end method
