.class public Lcom/ss/android/socialbase/downloader/model/DownloadCdnStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheHit:Z

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public isTTNet:Z

.field public responseCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa302c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
