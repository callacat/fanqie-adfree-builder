.class public final Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;
.super Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public isShown:Z

.field public final recommendGroupId:Ljava/lang/String;

.field public final recommendInfo:Ljava/lang/String;

.field public final ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 50528266
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50528268
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->recommendGroupId:Ljava/lang/String;

    .line 50528270
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->recommendInfo:Ljava/lang/String;

    .line 50528272
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->isShown:Z

    .line 50528274
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->recommendGroupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method
