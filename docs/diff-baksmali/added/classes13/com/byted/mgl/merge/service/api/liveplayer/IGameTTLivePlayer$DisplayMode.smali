.class public final Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$DisplayMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayMode"
.end annotation


# instance fields
.field private final displayOrientation:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$Orientation;

.field private final objectFit:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ddc3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$Orientation;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$DisplayMode;->objectFit:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    .line 33685512
    iput-object p2, p0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$DisplayMode;->displayOrientation:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$Orientation;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final getDisplayOrientation()Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$Orientation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$DisplayMode;->displayOrientation:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$Orientation;

    .line 2
    return-object v0
.end method

.method public final getObjectFit()Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$DisplayMode;->objectFit:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$ObjectFit;

    .line 2
    return-object v0
.end method
