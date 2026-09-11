.class public final Lwi7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7/g;
.implements Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi7/e$a;
    }
.end annotation


# static fields
.field public static final h:Lwi7/e$a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final d:J

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi7/e$a;

    invoke-direct {v0}, Lwi7/e$a;-><init>()V

    sput-object v0, Lwi7/e;->h:Lwi7/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;JIFF)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lwi7/e;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lwi7/e;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lwi7/e;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637131
    .line 117637132
    iput-wide p4, p0, Lwi7/e;->d:J

    .line 117637133
    .line 117637134
    iput p6, p0, Lwi7/e;->e:I

    .line 117637135
    .line 117637136
    iput p7, p0, Lwi7/e;->f:F

    .line 117637137
    .line 117637138
    iput p8, p0, Lwi7/e;->g:F

    .line 117637139
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
    iget-object v1, p0, Lwi7/e;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    :cond_8
    iget-object p1, p0, Lwi7/e;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lwi7/e;->a:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method
