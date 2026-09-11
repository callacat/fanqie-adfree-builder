.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;
.super Lcom/dragon/read/recyler/AbsShowModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final colorStyle:Lcom/dragon/read/rpc/model/ColorStyle;

.field public final outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

.field public final recommendID:Ljava/lang/String;

.field public final recommendInfo:Ljava/lang/String;

.field public final videoData:Lcom/dragon/read/rpc/model/VideoData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91982

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/ColorStyle;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ShowType;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Lcom/dragon/read/recyler/AbsShowModel;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->colorStyle:Lcom/dragon/read/rpc/model/ColorStyle;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->recommendID:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->recommendInfo:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;->outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

    .line 84082704
    return-void
.end method
