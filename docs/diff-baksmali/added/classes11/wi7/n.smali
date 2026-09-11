.class public final Lwi7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7/g;
.implements Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi7/n$a;
    }
.end annotation


# static fields
.field public static final e:Lwi7/n$a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2206

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi7/n$a;

    invoke-direct {v0}, Lwi7/n$a;-><init>()V

    sput-object v0, Lwi7/n;->e:Lwi7/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lwi7/n;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lwi7/n;->b:Ljava/lang/String;

    .line 67239946
    iput p3, p0, Lwi7/n;->c:I

    .line 67239948
    iput-object p4, p0, Lwi7/n;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 67239950
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

    .prologue
    .line 131072
    iget-object v0, p0, Lwi7/n;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
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
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    :cond_8
    iget-object p1, p0, Lwi7/n;->a:Ljava/lang/String;

    .line 16908298
    :cond_a
    iput-object p1, p0, Lwi7/n;->a:Ljava/lang/String;

    .line 16908300
    return-void
.end method
