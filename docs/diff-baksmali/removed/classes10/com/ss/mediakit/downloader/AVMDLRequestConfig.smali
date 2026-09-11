.class public Lcom/ss/mediakit/downloader/AVMDLRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectTimeOut:I

.field public readTimeOut:I

.field public writeTimeOut:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/ss/mediakit/downloader/AVMDLRequestConfig;->connectTimeOut:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/ss/mediakit/downloader/AVMDLRequestConfig;->readTimeOut:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/ss/mediakit/downloader/AVMDLRequestConfig;->writeTimeOut:I

    .line 50462728
    .line 50462729
    return-void
.end method
