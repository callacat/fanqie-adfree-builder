.class public final Lwi7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;
.implements Lwi7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi7/i$a;
    }
.end annotation


# static fields
.field public static final l:Lwi7/i$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/ss/android/ad/splash/core/model/d;

.field public final d:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

.field public final i:J

.field public final j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi7/i$a;

    invoke-direct {v0}, Lwi7/i$a;-><init>()V

    sput-object v0, Lwi7/i;->l:Lwi7/i$a;

    return-void
.end method

.method public constructor <init>(IILcom/ss/android/ad/splash/core/model/d;Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;IFFLcom/ss/android/ad/splash/core/model/AlphaVideoInfo;JZ)V
    .registers 12

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput p1, p0, Lwi7/i;->a:I

    .line 167968773
    iput p2, p0, Lwi7/i;->b:I

    .line 167968775
    iput-object p3, p0, Lwi7/i;->c:Lcom/ss/android/ad/splash/core/model/d;

    .line 167968777
    iput-object p4, p0, Lwi7/i;->d:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 167968779
    iput p5, p0, Lwi7/i;->e:I

    .line 167968781
    iput p6, p0, Lwi7/i;->f:F

    .line 167968783
    iput p7, p0, Lwi7/i;->g:F

    .line 167968785
    iput-object p8, p0, Lwi7/i;->h:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 167968787
    iput-wide p9, p0, Lwi7/i;->i:J

    .line 167968789
    iput-boolean p11, p0, Lwi7/i;->j:Z

    .line 167968791
    const-string p1, ""

    .line 167968793
    iput-object p1, p0, Lwi7/i;->k:Ljava/lang/String;

    .line 167968795
    return-void
.end method


# virtual methods
.method public final getCompressInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lwi7/i;->d:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 196615
    if-eqz v1, :cond_12

    .line 196617
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196626
    :cond_12
    iget-object v1, p0, Lwi7/i;->h:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 196628
    if-eqz v1, :cond_1f

    .line 196630
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a()Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 196633
    move-result-object v1

    .line 196634
    if-eqz v1, :cond_1f

    .line 196636
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196639
    :cond_1f
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
    .line 131072
    iget-object v0, p0, Lwi7/i;->c:Lcom/ss/android/ad/splash/core/model/d;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/d;->a:Ljava/util/List;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
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
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_8

    .line 17039363
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->a()Ljava/lang/String;

    .line 17039366
    move-result-object p1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p1, v0

    .line 17039369
    :goto_9
    if-eqz p1, :cond_3c

    .line 17039371
    iput-object p1, p0, Lwi7/i;->k:Ljava/lang/String;

    .line 17039373
    iget-object v1, p0, Lwi7/i;->d:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 17039375
    if-eqz v1, :cond_3c

    .line 17039377
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->g:Ljava/util/List;

    .line 17039379
    if-eqz v1, :cond_3c

    .line 17039381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object v1

    .line 17039385
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    if-eqz v2, :cond_33

    .line 17039392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    move-object v4, v2

    .line 17039397
    check-cast v4, Lcom/ss/android/ad/splash/core/model/b;

    .line 17039399
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/model/b;->getType()I

    .line 17039402
    move-result v4

    .line 17039403
    const/4 v5, 0x1

    .line 17039404
    if-ne v4, v5, :cond_2f

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v5, 0x0

    .line 17039408
    :goto_30
    if-eqz v5, :cond_19

    .line 17039410
    move-object v0, v2

    .line 17039411
    :cond_33
    check-cast v0, Lcom/ss/android/ad/splash/core/model/b;

    .line 17039413
    if-eqz v0, :cond_3c

    .line 17039415
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039418
    iput-object p1, v0, Lcom/ss/android/ad/splash/core/model/b;->d:Ljava/lang/String;

    .line 17039420
    :cond_3c
    return-void
.end method
