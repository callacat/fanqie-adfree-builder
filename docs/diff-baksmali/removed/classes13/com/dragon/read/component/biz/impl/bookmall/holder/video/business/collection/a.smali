.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9197e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;->e:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;->e:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;

    .line 33685513
    .line 33685514
    invoke-direct {p2, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/b$b;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p2
.end method
