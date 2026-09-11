.class public final Lhs3/e2;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lim3/b;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lhs3/b;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lhs3/e2;->b:Lim3/b;

    .line 50462727
    .line 50462728
    iput p3, p0, Lhs3/e2;->c:I

    .line 50462729
    .line 50462730
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

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lhs3/e2;->b:Lim3/b;

    .line 16908295
    .line 16908296
    iget v2, p0, Lhs3/e2;->c:I

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;-><init>(Landroid/view/ViewGroup;Lim3/b;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method
