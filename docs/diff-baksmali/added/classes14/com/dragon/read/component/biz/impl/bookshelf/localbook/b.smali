.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lau5/g0;Lcom/dragon/read/rpc/model/LocalBookInfo;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LocalBookInfo;->bookId:Ljava/lang/String;

    .line 33816581
    const-string v1, ""

    .line 33816583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    iput-object v0, p0, Lau5/g0;->j:Ljava/lang/String;

    .line 33816595
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LocalBookInfo;->assetUrl:Ljava/lang/String;

    .line 33816597
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    iput-object v0, p0, Lau5/g0;->k:Ljava/lang/String;

    .line 33816605
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LocalBookInfo;->secretKey:Ljava/lang/String;

    .line 33816607
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816613
    iput-object v0, p0, Lau5/g0;->l:Ljava/lang/String;

    .line 33816615
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LocalBookInfo;->sha256:Ljava/lang/String;

    .line 33816617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816623
    iput-object v0, p0, Lau5/g0;->h:Ljava/lang/String;

    .line 33816625
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/LocalBookInfo;->fileSize:J

    .line 33816627
    iput-wide v0, p0, Lau5/g0;->i:J

    .line 33816629
    return-void
.end method
