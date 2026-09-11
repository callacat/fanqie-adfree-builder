.class public Lcom/lynx/tasm/service/LynxImageInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/LynxImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public errorCode:I

.field public finishTimeStamp:J

.field public hitMemoryCache:Z

.field public isSuccess:Z

.field public lynxView:Lcom/lynx/tasm/LynxView;

.field public memoryCost:I

.field public startTimeStamp:J

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/service/LynxImageInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/service/LynxImageInfo;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/service/LynxImageInfo;-><init>(Lcom/lynx/tasm/service/LynxImageInfo$Builder;Lcom/lynx/tasm/service/LynxImageInfo$1;)V

    .line 65542
    return-object v0
.end method

.method public errorCode(I)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->errorCode:I

    .line 16777218
    return-object p0
.end method

.method public finishTimeStamp(J)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->finishTimeStamp:J

    .line 16777218
    return-object p0
.end method

.method public hitMemoryCache(Z)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->hitMemoryCache:Z

    .line 16777218
    return-object p0
.end method

.method public isSuccess(Z)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->isSuccess:Z

    .line 16777218
    return-object p0
.end method

.method public lynxView(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->lynxView:Lcom/lynx/tasm/LynxView;

    .line 16777218
    return-object p0
.end method

.method public memoryCost(I)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->memoryCost:I

    .line 16777218
    return-object p0
.end method

.method public startTimeStamp(J)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->startTimeStamp:J

    .line 16777218
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxImageInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->url:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method
