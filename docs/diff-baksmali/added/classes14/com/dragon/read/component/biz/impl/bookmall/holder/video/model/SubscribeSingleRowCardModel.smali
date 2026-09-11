.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public isAddReminded:Z

.field public isSelected:Z

.field public subscribeData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isAddReminded:Z

    .line 65542
    return-void
.end method
