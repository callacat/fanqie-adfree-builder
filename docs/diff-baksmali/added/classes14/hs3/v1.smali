.class public final Lhs3/v1;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder$Model;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lhs3/b;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 33685510
    iput-object p2, p0, Lhs3/v1;->b:Ljava/lang/String;

    .line 33685512
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;

    .line 16973830
    iget-object v1, p0, Lhs3/b;->a:Lcom/dragon/read/base/impression/c;

    .line 16973832
    const-string v2, ""

    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    iget-object v2, p0, Lhs3/v1;->b:Ljava/lang/String;

    .line 16973839
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListV2DoubleHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V

    .line 16973842
    return-object v0
.end method
