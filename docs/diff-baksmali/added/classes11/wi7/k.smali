.class public final Lwi7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;
.implements Lwi7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi7/k$a;
    }
.end annotation


# static fields
.field public static final h:Lwi7/k$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi7/k$a;

    invoke-direct {v0}, Lwi7/k$a;-><init>()V

    sput-object v0, Lwi7/k;->h:Lwi7/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lwi7/k;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lwi7/k;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lwi7/k;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lwi7/k;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lwi7/k;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637136
    iput-object p6, p0, Lwi7/k;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637138
    iput-object p7, p0, Lwi7/k;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637140
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

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lwi7/k;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196620
    :cond_c
    iget-object v1, p0, Lwi7/k;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196627
    :cond_13
    iget-object v1, p0, Lwi7/k;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196634
    :cond_1a
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

    return-void
.end method
