.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/UserPreferenceCardModel;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public userPreferenceModel:Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/UserPreferenceCardModel;->$stable:I

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
