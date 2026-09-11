.class public final Lwi7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;
.implements Lwi7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi7/p$a;
    }
.end annotation


# static fields
.field public static final n:Lwi7/p$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final h:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa220b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi7/p$a;

    invoke-direct {v0}, Lwi7/p$a;-><init>()V

    sput-object v0, Lwi7/p;->n:Lwi7/p$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 24

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move-object v3, p3

    .line 218431492
    move-object v4, p4

    .line 218431493
    move-object/from16 v5, p9

    .line 218431494
    .line 218431495
    move-object/from16 v6, p10

    .line 218431496
    .line 218431497
    move-object/from16 v7, p11

    .line 218431498
    .line 218431499
    move-object/from16 v8, p12

    .line 218431500
    .line 218431501
    move-object/from16 v9, p13

    .line 218431502
    .line 218431503
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431504
    .line 218431505
    .line 218431506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431507
    .line 218431508
    .line 218431509
    iput-object v1, v0, Lwi7/p;->a:Ljava/lang/String;

    .line 218431510
    .line 218431511
    move-object v1, p2

    .line 218431512
    iput-object v1, v0, Lwi7/p;->b:Ljava/lang/String;

    .line 218431513
    .line 218431514
    move-object v1, p3

    .line 218431515
    iput-object v1, v0, Lwi7/p;->c:Ljava/lang/String;

    .line 218431516
    .line 218431517
    move-object v1, p4

    .line 218431518
    iput-object v1, v0, Lwi7/p;->d:Ljava/lang/String;

    .line 218431519
    .line 218431520
    move-object v1, p5

    .line 218431521
    iput-object v1, v0, Lwi7/p;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 218431522
    .line 218431523
    move-object/from16 v1, p6

    .line 218431524
    .line 218431525
    iput-object v1, v0, Lwi7/p;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 218431526
    .line 218431527
    move-object/from16 v1, p7

    .line 218431528
    .line 218431529
    iput-object v1, v0, Lwi7/p;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 218431530
    .line 218431531
    move-object/from16 v1, p8

    .line 218431532
    .line 218431533
    iput-object v1, v0, Lwi7/p;->h:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 218431534
    .line 218431535
    move-object/from16 v1, p9

    .line 218431536
    .line 218431537
    iput-object v1, v0, Lwi7/p;->i:Ljava/lang/String;

    .line 218431538
    .line 218431539
    move-object/from16 v1, p10

    .line 218431540
    .line 218431541
    iput-object v1, v0, Lwi7/p;->j:Ljava/lang/String;

    .line 218431542
    .line 218431543
    move-object/from16 v1, p11

    .line 218431544
    .line 218431545
    iput-object v1, v0, Lwi7/p;->k:Ljava/lang/String;

    .line 218431546
    .line 218431547
    move-object/from16 v1, p12

    .line 218431548
    .line 218431549
    iput-object v1, v0, Lwi7/p;->l:Landroid/graphics/Rect;

    .line 218431550
    .line 218431551
    move-object/from16 v1, p13

    .line 218431552
    .line 218431553
    iput-object v1, v0, Lwi7/p;->m:Landroid/graphics/Rect;

    .line 218431554
    .line 218431555
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
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lwi7/p;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v1, p0, Lwi7/p;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v1, p0, Lwi7/p;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1a

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v1, p0, Lwi7/p;->h:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262171
    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lwi7/p;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lwi7/p;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_1d

    .line 196625
    .line 196626
    iget-object v0, p0, Lwi7/p;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x2

    .line 196638
    :goto_1e
    return v0
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
    iget-object p1, p0, Lwi7/p;->c:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lwi7/p;->c:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method
