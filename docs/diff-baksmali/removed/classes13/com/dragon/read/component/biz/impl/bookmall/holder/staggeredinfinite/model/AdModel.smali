.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;
.super Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final activityId:Ljava/lang/String;

.field public final activityName:Ljava/lang/String;

.field public final bannerName:Ljava/lang/String;

.field public final bannerSubName:Ljava/lang/String;

.field public isShown:Z

.field public final materialId:Ljava/lang/String;

.field public final picture:Ljava/lang/String;

.field public final recommendGroupId:Ljava/lang/String;

.field public final recommendInfo:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91883

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->bannerName:Ljava/lang/String;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->bannerSubName:Ljava/lang/String;

    .line 151191558
    .line 151191559
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->picture:Ljava/lang/String;

    .line 151191560
    .line 151191561
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->url:Ljava/lang/String;

    .line 151191562
    .line 151191563
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->materialId:Ljava/lang/String;

    .line 151191564
    .line 151191565
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->recommendGroupId:Ljava/lang/String;

    .line 151191566
    .line 151191567
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->recommendInfo:Ljava/lang/String;

    .line 151191568
    .line 151191569
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->activityId:Ljava/lang/String;

    .line 151191570
    .line 151191571
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->activityName:Ljava/lang/String;

    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->recommendGroupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
