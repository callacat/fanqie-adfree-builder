.class public final Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$a;,
        Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92117

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_8

    .line 33685506
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$a;

    .line 33685508
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;Landroid/view/ViewGroup;)V

    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;

    .line 33685514
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;Landroid/view/ViewGroup;)V

    .line 33685517
    :goto_d
    return-object p2
.end method

.method public final p2(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 16973836
    check-cast v0, Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->isViewAll:Z

    .line 16973846
    xor-int/2addr p1, v1

    .line 16973847
    return p1
.end method
