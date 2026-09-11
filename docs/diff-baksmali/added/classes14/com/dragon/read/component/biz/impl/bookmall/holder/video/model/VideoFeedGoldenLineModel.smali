.class public Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel$b;


# instance fields
.field public final goldenItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public isVertical:Z

.field public useNewStyle:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x919ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel$b;

    .line 262157
    const/16 v0, 0x8

    .line 262159
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->$stable:I

    .line 262161
    const/4 v0, 0x3

    .line 262162
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262164
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262166
    new-instance v2, Lbs3/c;

    .line 262168
    invoke-direct {v2}, Lbs3/c;-><init>()V

    .line 262171
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v1, v0, v2

    .line 262178
    const/4 v1, 0x1

    .line 262179
    const/4 v2, 0x0

    .line 262180
    aput-object v2, v0, v1

    .line 262182
    const/4 v1, 0x2

    .line 262183
    aput-object v2, v0, v1

    .line 262185
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->$childSerializers:[Lkotlin/Lazy;

    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->goldenItemList:Ljava/util/List;

    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZZ)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel$a;

    .line 67371015
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    if-nez v0, :cond_1a

    .line 67371029
    new-instance p2, Ljava/util/ArrayList;

    .line 67371031
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67371034
    :cond_1a
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->goldenItemList:Ljava/util/List;

    .line 67371036
    and-int/lit8 p2, p1, 0x2

    .line 67371038
    if-nez p2, :cond_23

    .line 67371040
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->useNewStyle:Z

    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->useNewStyle:Z

    .line 67371045
    :goto_25
    and-int/lit8 p1, p1, 0x4

    .line 67371047
    if-nez p1, :cond_2c

    .line 67371049
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->isVertical:Z

    .line 67371051
    goto :goto_2e

    .line 67371052
    :cond_2c
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->isVertical:Z

    .line 67371054
    :goto_2e
    return-void
.end method


# virtual methods
.method public final Z()I
    .registers 2

    const/16 v0, 0x2358

    return v0
.end method
