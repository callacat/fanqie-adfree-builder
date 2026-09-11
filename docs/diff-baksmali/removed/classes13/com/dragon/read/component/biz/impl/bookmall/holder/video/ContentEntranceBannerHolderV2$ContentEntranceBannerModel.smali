.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentEntranceBannerModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;->list:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method
