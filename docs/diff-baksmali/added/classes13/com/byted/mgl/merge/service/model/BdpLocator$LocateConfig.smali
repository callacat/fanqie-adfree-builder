.class public Lcom/byted/mgl/merge/service/model/BdpLocator$LocateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/model/BdpLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocateConfig"
.end annotation


# instance fields
.field public isUseGps:Z

.field public timeout:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
