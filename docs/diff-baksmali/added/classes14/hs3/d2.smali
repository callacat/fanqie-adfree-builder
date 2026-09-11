.class public final Lhs3/d2;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/dragon/read/base/impression/c;

.field public final c:Lim3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lhs3/b;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 33685510
    iput-object p1, p0, Lhs3/d2;->b:Lcom/dragon/read/base/impression/c;

    .line 33685512
    iput-object p2, p0, Lhs3/d2;->c:Lim3/c;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;

    .line 16908294
    iget-object v1, p0, Lhs3/d2;->b:Lcom/dragon/read/base/impression/c;

    .line 16908296
    iget-object v2, p0, Lhs3/d2;->c:Lim3/c;

    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;)V

    .line 16908301
    return-object v0
.end method
