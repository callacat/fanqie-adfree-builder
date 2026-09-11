.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b$a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b$a;

    .line 16973832
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/b$a;)V

    .line 16973835
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973837
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973839
    const/16 v2, 0x62

    .line 16973841
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973844
    move-result v2

    .line 16973845
    const/4 v3, -0x2

    .line 16973846
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973849
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973852
    return-object v0
.end method
