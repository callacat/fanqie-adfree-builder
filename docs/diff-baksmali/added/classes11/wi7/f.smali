.class public final Lwi7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7/g;
.implements Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi7/f$a;
    }
.end annotation


# static fields
.field public static final g:Lwi7/f$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:F

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi7/f$a;

    invoke-direct {v0}, Lwi7/f$a;-><init>()V

    sput-object v0, Lwi7/f;->g:Lwi7/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIFF)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lwi7/f;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lwi7/f;->b:Ljava/lang/String;

    .line 100859914
    iput-wide p3, p0, Lwi7/f;->c:J

    .line 100859916
    iput p5, p0, Lwi7/f;->d:I

    .line 100859918
    iput p6, p0, Lwi7/f;->e:F

    .line 100859920
    iput p7, p0, Lwi7/f;->f:F

    .line 100859922
    return-void
.end method


# virtual methods
.method public final getCompressInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final getDownloadFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final getImageInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_8

    .line 17104898
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    :cond_8
    iget-object v0, p0, Lwi7/f;->a:Ljava/lang/String;

    .line 17104906
    :cond_a
    iput-object v0, p0, Lwi7/f;->a:Ljava/lang/String;

    .line 17104908
    if-eqz p1, :cond_40

    .line 17104910
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->c:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v0

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    if-nez v0, :cond_19

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_1d

    .line 17104924
    goto :goto_3a

    .line 17104925
    :cond_1d
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->d:Lcom/ss/android/ad/splash/api/SplashLiveEnum;

    .line 17104927
    sget-object v2, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$a;->a:[I

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104932
    move-result v0

    .line 17104933
    aget v0, v2, v0

    .line 17104935
    if-eq v0, v1, :cond_3c

    .line 17104937
    const/4 v1, 0x2

    .line 17104938
    if-eq v0, v1, :cond_3a

    .line 17104940
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->b(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104951
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->c:Ljava/lang/String;

    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->c:Ljava/lang/String;

    .line 17104958
    :goto_3e
    if-nez p1, :cond_42

    .line 17104960
    :cond_40
    iget-object p1, p0, Lwi7/f;->b:Ljava/lang/String;

    .line 17104962
    :cond_42
    iput-object p1, p0, Lwi7/f;->b:Ljava/lang/String;

    .line 17104964
    return-void
.end method
