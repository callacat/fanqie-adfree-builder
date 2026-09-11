.class public final Lwi7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7/g;
.implements Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi7/j$a;,
        Lwi7/j$b;
    }
.end annotation


# static fields
.field public static final z:Lwi7/j$a;


# instance fields
.field public final a:I

.field public final b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final j:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final k:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public final l:Landroid/graphics/PointF;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:J

.field public final p:F

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:F

.field public final v:I

.field public final w:I

.field public final x:Lhi7/c;

.field public y:Lwi7/j$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi7/j$a;

    invoke-direct {v0}, Lwi7/j$a;-><init>()V

    sput-object v0, Lwi7/j;->z:Lwi7/j$a;

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;IIILjava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;JFIIIFFIILhi7/c;)V
    .registers 32

    .prologue
    .line 402980864
    move-object v0, p0

    .line 402980865
    move-object v1, p8

    .line 402980866
    move-object/from16 v2, p12

    .line 402980867
    .line 402980868
    move-object/from16 v3, p13

    .line 402980869
    .line 402980870
    move-object/from16 v4, p14

    .line 402980871
    .line 402980872
    invoke-static {p8, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402980873
    .line 402980874
    .line 402980875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402980876
    .line 402980877
    .line 402980878
    move v5, p1

    .line 402980879
    iput v5, v0, Lwi7/j;->a:I

    .line 402980880
    .line 402980881
    move-object v5, p2

    .line 402980882
    iput-object v5, v0, Lwi7/j;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 402980883
    .line 402980884
    move-object v5, p3

    .line 402980885
    iput-object v5, v0, Lwi7/j;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 402980886
    .line 402980887
    move-object v5, p4

    .line 402980888
    iput-object v5, v0, Lwi7/j;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 402980889
    .line 402980890
    move v5, p5

    .line 402980891
    iput v5, v0, Lwi7/j;->e:I

    .line 402980892
    .line 402980893
    move v5, p6

    .line 402980894
    iput v5, v0, Lwi7/j;->f:I

    .line 402980895
    .line 402980896
    move v5, p7

    .line 402980897
    iput v5, v0, Lwi7/j;->g:I

    .line 402980898
    .line 402980899
    iput-object v1, v0, Lwi7/j;->h:Ljava/lang/String;

    .line 402980900
    .line 402980901
    move-object v1, p9

    .line 402980902
    iput-object v1, v0, Lwi7/j;->i:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 402980903
    .line 402980904
    move-object/from16 v1, p10

    .line 402980905
    .line 402980906
    iput-object v1, v0, Lwi7/j;->j:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 402980907
    .line 402980908
    move-object/from16 v1, p11

    .line 402980909
    .line 402980910
    iput-object v1, v0, Lwi7/j;->k:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 402980911
    .line 402980912
    iput-object v2, v0, Lwi7/j;->l:Landroid/graphics/PointF;

    .line 402980913
    .line 402980914
    iput-object v3, v0, Lwi7/j;->m:Ljava/lang/String;

    .line 402980915
    .line 402980916
    iput-object v4, v0, Lwi7/j;->n:Ljava/lang/String;

    .line 402980917
    .line 402980918
    move-wide/from16 v1, p15

    .line 402980919
    .line 402980920
    iput-wide v1, v0, Lwi7/j;->o:J

    .line 402980921
    .line 402980922
    move/from16 v1, p17

    .line 402980923
    .line 402980924
    iput v1, v0, Lwi7/j;->p:F

    .line 402980925
    .line 402980926
    move/from16 v1, p18

    .line 402980927
    .line 402980928
    iput v1, v0, Lwi7/j;->q:I

    .line 402980929
    .line 402980930
    move/from16 v1, p19

    .line 402980931
    .line 402980932
    iput v1, v0, Lwi7/j;->r:I

    .line 402980933
    .line 402980934
    move/from16 v1, p20

    .line 402980935
    .line 402980936
    iput v1, v0, Lwi7/j;->s:I

    .line 402980937
    .line 402980938
    move/from16 v1, p21

    .line 402980939
    .line 402980940
    iput v1, v0, Lwi7/j;->t:F

    .line 402980941
    .line 402980942
    move/from16 v1, p22

    .line 402980943
    .line 402980944
    iput v1, v0, Lwi7/j;->u:F

    .line 402980945
    .line 402980946
    move/from16 v1, p23

    .line 402980947
    .line 402980948
    iput v1, v0, Lwi7/j;->v:I

    .line 402980949
    .line 402980950
    move/from16 v1, p24

    .line 402980951
    .line 402980952
    iput v1, v0, Lwi7/j;->w:I

    .line 402980953
    .line 402980954
    move-object/from16 v1, p25

    .line 402980955
    .line 402980956
    iput-object v1, v0, Lwi7/j;->x:Lhi7/c;

    .line 402980957
    .line 402980958
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
    iget-object v1, p0, Lwi7/j;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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
    iget-object v1, p0, Lwi7/j;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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
    iget-object v1, p0, Lwi7/j;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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
    iget-object v1, p0, Lwi7/j;->i:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

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
    iget-object v1, p0, Lwi7/j;->j:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262178
    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v1, p0, Lwi7/j;->k:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 262185
    .line 262186
    if-eqz v1, :cond_2f

    .line 262187
    .line 262188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
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
    iget-object p1, p0, Lwi7/j;->n:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    iput-object p1, p0, Lwi7/j;->n:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method
