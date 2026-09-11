.class public final Llu3/b;
.super Llu3/d0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cbb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;Lcom/dragon/read/rpc/model/ChaseBookUpdateType;Llu3/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2, p3}, Llu3/d0;-><init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateType;Llu3/c;)V

    .line 50462726
    iput-object p1, p0, Llu3/b;->d:Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;

    .line 50462728
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llu3/b;->d:Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->productIdStr:Ljava/lang/String;

    .line 65540
    return-object v0
.end method
