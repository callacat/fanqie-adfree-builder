.class public Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public cover:Ljava/lang/String;

.field public coverDominate:Ljava/lang/String;

.field public isOnline:Z

.field public isSubscribed:Z

.field public itemId:J

.field public itemType:I

.field public name:Ljava/lang/String;

.field public recommendGroupId:Ljava/lang/String;

.field public schedulePublishTime:J

.field public schema:Ljava/lang/String;

.field public subInfoTitle:Ljava/lang/String;

.field public subTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public topVideoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 3
    return-void
.end method
