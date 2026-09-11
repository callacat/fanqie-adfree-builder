.class public final Lcom/byted/mgl/service/api/strategy/StrategyConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/service/api/strategy/StrategyConstants$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/service/api/strategy/StrategyConstants$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7de62

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/byted/mgl/service/api/strategy/StrategyConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byted/mgl/service/api/strategy/StrategyConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byted/mgl/service/api/strategy/StrategyConstants;->Companion:Lcom/byted/mgl/service/api/strategy/StrategyConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
