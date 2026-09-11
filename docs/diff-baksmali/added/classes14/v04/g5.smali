.class public final synthetic Lv04/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/u1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/g5;->a:Lcom/dragon/read/component/biz/impl/holder/u1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv04/g5;->a:Lcom/dragon/read/component/biz/impl/holder/u1;

    .line 196610
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    const/high16 v1, 0x40c00000    # 6.0f

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
