.class public final Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;
.super Lcom/dragon/read/repo/AbsShortSeriesItemModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

.field public final videoData:Lcom/dragon/read/rpc/model/VideoData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92438

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsShortSeriesItemModel;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 33685513
    .line 33685514
    return-void
.end method
