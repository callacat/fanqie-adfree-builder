.class public final Lhs3/h2;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lvt3/b;

.field public final c:Lim3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lim3/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1}, Lhs3/b;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50462727
    iput-object p3, p0, Lhs3/h2;->b:Lvt3/b;

    .line 50462729
    iput-object p2, p0, Lhs3/h2;->c:Lim3/c;

    .line 50462731
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 16908294
    iget-object v1, p0, Lhs3/b;->a:Lcom/dragon/read/base/impression/c;

    .line 16908296
    iget-object v2, p0, Lhs3/h2;->b:Lvt3/b;

    .line 16908298
    iget-object v3, p0, Lhs3/h2;->c:Lim3/c;

    .line 16908300
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;)V

    .line 16908303
    return-object v0
.end method
