.class public final Lcom/dragon/read/component/biz/impl/holder/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/o1;->N3(Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/o1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1$b;->a:Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1$b;->a:Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/o1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/o1;->u:Lv04/p4;

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 16973837
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973839
    new-instance v1, Lv04/r4;

    .line 16973841
    invoke-direct {v1, p1, v0}, Lv04/r4;-><init>(Lcom/dragon/read/component/biz/impl/holder/o1;Landroid/view/View;)V

    .line 16973844
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/o1;->t:Lv04/r4;

    .line 16973846
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1$b;->a:Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/o1;->t:Lv04/r4;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 17039373
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/o1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/o1;->u:Lv04/p4;

    .line 17039377
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/o1;->p:Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;

    .line 17039382
    if-nez p1, :cond_1e

    .line 17039384
    const-string p1, ""

    .line 17039386
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    :cond_1e
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->N0()V

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->N0()V

    .line 17039400
    return-void
.end method
