.class public abstract Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;
.super Lcom/dragon/read/repo/AbsShortSeriesItemModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public buttonType:Lcom/dragon/read/rpc/model/SubscribeButtonType;

.field public cover:Ljava/lang/String;

.field public coverDominate:Ljava/lang/String;

.field public detailSchema:Ljava/lang/String;

.field public detailType:Lcom/dragon/read/rpc/model/SubscribeItemDetailType;

.field public enhanceV2:Z

.field public isClosed:Z

.field public isSubscribed:Z

.field public itemDesc:Ljava/lang/String;

.field public itemId:J

.field public itemType:I

.field public name:Ljava/lang/String;

.field public nameHighLight:Lcom/dragon/read/repo/b;

.field public recommendGroupId:Ljava/lang/String;

.field public recommendStatReported:Z

.field public schema:Ljava/lang/String;

.field public showPlayIcon:Z

.field public styleSubInfoColor:Ljava/lang/String;

.field public styleSubInfoDarkColor:Ljava/lang/String;

.field public styleSubInfoText:Ljava/lang/String;

.field public subInfo:Ljava/lang/String;

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

.field public subscribeDialogInfo:Lc14/a6;

.field public titleLeftIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

.field public topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9252c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsShortSeriesItemModel;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemDesc:Ljava/lang/String;

    .line 65543
    return-void
.end method
