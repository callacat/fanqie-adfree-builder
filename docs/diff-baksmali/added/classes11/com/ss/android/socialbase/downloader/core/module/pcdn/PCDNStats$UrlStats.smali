.class public Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UrlStats"
.end annotation


# instance fields
.field public mCode:I

.field public mConcurrentCount:I

.field public mDuration:J

.field public mErr:Ljava/lang/String;

.field public mIsPcdn:Z

.field public mProtocol:I

.field public mSize:J

.field public mStartTime:J

.field public mTtfb:I

.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f4e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats$UrlStats;->this$0:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method
