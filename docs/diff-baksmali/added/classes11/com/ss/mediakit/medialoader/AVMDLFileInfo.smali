.class public Lcom/ss/mediakit/medialoader/AVMDLFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCacheSize:J

.field public mContentLenght:J

.field public mFilePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J

    .line 131079
    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    .line 131081
    return-void
.end method
