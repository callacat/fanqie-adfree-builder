.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/KmpBookmallScrollableGoldenCrossModel;
.super Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel<",
        "Lta5/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->$stable:I

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/KmpBookmallScrollableGoldenCrossModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final Z()I
    .registers 2

    const/16 v0, 0x235a

    return v0
.end method

.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lta5/y;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lta5/y;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
