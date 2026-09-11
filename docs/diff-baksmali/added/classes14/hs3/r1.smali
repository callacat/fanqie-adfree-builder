.class public final Lhs3/r1;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a6d    # 8.35999E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lhs3/b;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 33554435
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
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 16908294
    iget-object v1, p0, Lhs3/b;->a:Lcom/dragon/read/base/impression/c;

    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 16908299
    return-object v0
.end method
