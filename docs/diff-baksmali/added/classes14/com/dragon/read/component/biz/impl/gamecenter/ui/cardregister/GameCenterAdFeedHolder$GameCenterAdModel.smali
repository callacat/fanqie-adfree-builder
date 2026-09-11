.class public final Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;
.super Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameCenterAdModel"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92344

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->$stable:I

    sput v0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$GameCenterAdModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;-><init>()V

    .line 3
    return-void
.end method
