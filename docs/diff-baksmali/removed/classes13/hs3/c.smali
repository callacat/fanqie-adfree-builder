.class public final Lhs3/c;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lim3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lim3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lhs3/b;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lhs3/c;->b:Lim3/c;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder$ActorRankingListCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lhs3/c;->b:Lim3/c;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;-><init>(Landroid/view/ViewGroup;Lim3/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method
