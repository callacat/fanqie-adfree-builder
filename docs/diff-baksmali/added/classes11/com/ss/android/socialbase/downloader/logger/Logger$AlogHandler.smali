.class Lcom/ss/android/socialbase/downloader/logger/Logger$AlogHandler;
.super Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlogHandler"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3020

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;-><init>()V

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/logger/Logger$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger$AlogHandler;-><init>()V

    .line 16842755
    return-void
.end method


# virtual methods
.method public logD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method
