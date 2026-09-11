.class Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/md5/TTMd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTMd5Args"
.end annotation


# instance fields
.field public realMd5:Ljava/lang/String;

.field public sampleCount:I

.field public sampleSize:J

.field public versionMain:I

.field public versionSub:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3027

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/md5/TTMd5$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5$TTMd5Args;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method
