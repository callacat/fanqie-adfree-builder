.class public final Lwi7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;
.implements Lwi7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi7/c$a;
    }
.end annotation


# static fields
.field public static final k:Lwi7/c$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lwi7/b;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi7/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi7/c$a;

    invoke-direct {v0}, Lwi7/c$a;-><init>()V

    sput-object v0, Lwi7/c;->k:Lwi7/c$a;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;IIZLwi7/b;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "IIZ",
            "Lwi7/b;",
            "Ljava/util/List<",
            "Lwi7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191554
    .line 151191555
    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191557
    .line 151191558
    .line 151191559
    iput p1, p0, Lwi7/c;->a:I

    .line 151191560
    .line 151191561
    iput p2, p0, Lwi7/c;->b:I

    .line 151191562
    .line 151191563
    iput-wide p3, p0, Lwi7/c;->c:J

    .line 151191564
    .line 151191565
    iput-object p5, p0, Lwi7/c;->d:Ljava/lang/String;

    .line 151191566
    .line 151191567
    iput p6, p0, Lwi7/c;->e:I

    .line 151191568
    .line 151191569
    iput p7, p0, Lwi7/c;->f:I

    .line 151191570
    .line 151191571
    iput-boolean p8, p0, Lwi7/c;->g:Z

    .line 151191572
    .line 151191573
    iput-object p9, p0, Lwi7/c;->h:Lwi7/b;

    .line 151191574
    .line 151191575
    iput-object p10, p0, Lwi7/c;->i:Ljava/util/List;

    .line 151191576
    .line 151191577
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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lwi7/c;->i:Ljava/util/List;

    .line 262150
    .line 262151
    if-eqz v1, :cond_26

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_26

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lwi7/a;

    .line 262168
    .line 262169
    new-instance v3, Lcom/ss/android/ad/splash/core/model/h;

    .line 262170
    .line 262171
    iget-object v4, v2, Lwi7/a;->d:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v2, v2, Lwi7/a;->c:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-direct {v3, v4, v2}, Lcom/ss/android/ad/splash/core/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    goto :goto_d

    .line 262182
    :cond_26
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
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
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
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;->e:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam$Companion;->b(Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    iput-boolean p1, p0, Lwi7/c;->j:Z

    .line 16908298
    .line 16908299
    return-void
.end method
