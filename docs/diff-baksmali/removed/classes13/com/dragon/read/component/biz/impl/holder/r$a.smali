.class public final Lcom/dragon/read/component/biz/impl/holder/r$a;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/r$a$b;,
        Lcom/dragon/read/component/biz/impl/holder/r$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9244b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-ne p2, v0, :cond_9

    .line 33685506
    .line 33685507
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/r$a$b;

    .line 33685508
    .line 33685509
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/r$a$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/r$a;Landroid/view/ViewGroup;)V

    .line 33685510
    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 33685514
    .line 33685515
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/r$a;Landroid/view/ViewGroup;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-object p2
.end method

.method public final p2(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->F:Ljava/util/List;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method
