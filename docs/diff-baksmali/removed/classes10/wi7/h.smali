.class public final Lwi7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;
.implements Lwi7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi7/h$a;
    }
.end annotation


# static fields
.field public static final f:Lwi7/h$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi7/h$a;

    invoke-direct {v0}, Lwi7/h$a;-><init>()V

    sput-object v0, Lwi7/h;->f:Lwi7/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lwi7/h;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lwi7/h;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput p3, p0, Lwi7/h;->c:I

    .line 84082699
    .line 84082700
    iput p4, p0, Lwi7/h;->d:I

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lwi7/h;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 84082703
    .line 84082704
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
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lwi7/h;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131078
    .line 131079
    if-eqz v1, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    :cond_c
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
