.class public final Lwi7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7/g;
.implements Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi7/m$a;,
        Lwi7/m$b;
    }
.end annotation


# static fields
.field public static final i:Lwi7/m$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final h:Lwi7/m$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi7/m$a;

    invoke-direct {v0}, Lwi7/m$a;-><init>()V

    sput-object v0, Lwi7/m;->i:Lwi7/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFFLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lwi7/m$b;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-object p1, p0, Lwi7/m;->a:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput p2, p0, Lwi7/m;->b:I

    .line 134414346
    .line 134414347
    iput p3, p0, Lwi7/m;->c:I

    .line 134414348
    .line 134414349
    iput p4, p0, Lwi7/m;->d:F

    .line 134414350
    .line 134414351
    iput p5, p0, Lwi7/m;->e:F

    .line 134414352
    .line 134414353
    iput-object p6, p0, Lwi7/m;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 134414354
    .line 134414355
    iput-object p7, p0, Lwi7/m;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 134414356
    .line 134414357
    iput-object p8, p0, Lwi7/m;->h:Lwi7/m$b;

    .line 134414358
    .line 134414359
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

    .line 1
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

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final getImageInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lwi7/m;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v1, p0, Lwi7/m;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    :cond_13
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

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final replaceRealText(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)V
    .registers 2

    return-void
.end method
