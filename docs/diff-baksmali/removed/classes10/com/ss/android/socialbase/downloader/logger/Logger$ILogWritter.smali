.class public abstract Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ILogWritter"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3022

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method

.method public logK(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method
