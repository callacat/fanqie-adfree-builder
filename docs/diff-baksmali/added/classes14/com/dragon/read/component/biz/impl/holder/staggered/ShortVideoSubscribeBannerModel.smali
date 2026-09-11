.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;
.super Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9256e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/16 v0, 0x2c2

    return v0
.end method
