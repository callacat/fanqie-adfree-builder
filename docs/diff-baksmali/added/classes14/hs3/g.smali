.class public final Lhs3/g;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/dragon/read/base/impression/c;

.field public final c:Lbs3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lbs3/e;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lhs3/b;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 33685511
    iput-object p1, p0, Lhs3/g;->b:Lcom/dragon/read/base/impression/c;

    .line 33685513
    iput-object p2, p0, Lhs3/g;->c:Lbs3/e;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lar3/g;

    .line 16908294
    iget-object v1, p0, Lhs3/g;->b:Lcom/dragon/read/base/impression/c;

    .line 16908296
    iget-object v2, p0, Lhs3/g;->c:Lbs3/e;

    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Lar3/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 16908301
    return-object v0
.end method
