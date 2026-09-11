.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/CrossVideoTabGoldenLineModel;
.super Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel<",
        "Lta5/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->$stable:I

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/CrossVideoTabGoldenLineModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final Z()I
    .registers 2

    const/16 v0, 0x2358

    return v0
.end method

.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 12

    .prologue
    .line 327680
    new-instance v0, Lta5/x;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lta5/x;-><init>(I)V

    .line 327686
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327688
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 327690
    if-eqz v2, :cond_14

    .line 327692
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/w2;->x0:Ljava/lang/Boolean;

    .line 327694
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327699
    move-result v1

    .line 327700
    :cond_14
    if-eqz v1, :cond_19

    .line 327702
    const/4 v1, 0x1

    .line 327703
    iput-boolean v1, v0, Lta5/x;->j:Z

    .line 327705
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327707
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->Q2:Ljava/util/List;

    .line 327709
    if-eqz v1, :cond_47

    .line 327711
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v1

    .line 327715
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_47

    .line 327721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lqv0/e7;

    .line 327727
    iget-object v3, v0, Lta5/x;->i:Ljava/util/List;

    .line 327729
    new-instance v10, Lta5/w;

    .line 327731
    iget-object v5, v2, Lqv0/e7;->a:Ljava/lang/String;

    .line 327733
    iget-object v6, v2, Lqv0/e7;->b:Ljava/lang/String;

    .line 327735
    iget-object v7, v2, Lqv0/e7;->c:Ljava/lang/String;

    .line 327737
    iget-object v8, v2, Lqv0/e7;->d:Ljava/lang/String;

    .line 327739
    iget-object v9, v2, Lqv0/e7;->f:Ljava/lang/Integer;

    .line 327741
    move-object v4, v10

    .line 327742
    invoke-direct/range {v4 .. v9}, Lta5/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327745
    check-cast v3, Ljava/util/ArrayList;

    .line 327747
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    goto :goto_23

    .line 327751
    :cond_47
    return-object v0
.end method
