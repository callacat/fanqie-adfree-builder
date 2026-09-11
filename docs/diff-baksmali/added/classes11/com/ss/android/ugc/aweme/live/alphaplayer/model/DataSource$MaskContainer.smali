.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaskContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer$MaskContainerAlignType;,
        Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$MaskContainer$MaskContainerType;
    }
.end annotation


# instance fields
.field public alignType:I

.field public alphaArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

.field public anchorPoint:[I

.field public containerType:I

.field public contentPadding:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

.field public disableFlexX:Z

.field public disableFlexY:Z

.field public fallbackLayer:Ljava/lang/String;

.field public flexPadding:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Paddings;

.field public rgbArea:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
