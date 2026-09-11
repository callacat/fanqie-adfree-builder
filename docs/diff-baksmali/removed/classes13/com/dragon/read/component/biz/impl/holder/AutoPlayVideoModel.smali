.class public final Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;
.super Lcom/dragon/read/repo/AbsShortSeriesItemModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public abstractHighLight:Lcom/dragon/read/repo/b;

.field public anotherNameHighLight:Lcom/dragon/read/repo/b;

.field public categorySchema:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;"
        }
    .end annotation
.end field

.field public nameHighLight:Lcom/dragon/read/repo/b;

.field public searchAttachedInfo:Ljava/lang/String;

.field public final videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92423

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsShortSeriesItemModel;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16908296
    .line 16908297
    const-string p1, ""

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method
