.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layer"
.end annotation


# instance fields
.field public alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

.field public enableTap:Z

.field public maskContainer:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;

.field public name:Ljava/lang/String;

.field public rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
