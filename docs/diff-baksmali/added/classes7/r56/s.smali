.class public final Lr56/s;
.super Lm87/z0;
.source "SourceFile"

# interfaces
.implements Lkc4/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr56/s$a;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:I

.field public C:Ljava/lang/Boolean;

.field public final t:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public u:Li87/b;

.field public v:J

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/dragon/read/base/util/LogHelper;

.field public y:Lcom/dragon/read/reader/preview/PreviewModeState;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b106

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lm87/z0;-><init>(Landroid/content/Context;)V

    .line 17104903
    iput-object p1, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104908
    move-result-wide v0

    .line 17104909
    iput-wide v0, p0, Lr56/s;->v:J

    .line 17104911
    new-instance v0, Ljava/util/HashMap;

    .line 17104913
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104916
    iput-object v0, p0, Lr56/s;->w:Ljava/util/HashMap;

    .line 17104918
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    const-string v1, "ReaderConfig"

    .line 17104922
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104925
    iput-object v0, p0, Lr56/s;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    sget-object v0, Lcom/dragon/read/reader/preview/PreviewModeState;->EXIT:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17104929
    iput-object v0, p0, Lr56/s;->y:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17104931
    new-instance v0, Lr56/p;

    .line 17104933
    invoke-direct {v0, p0}, Lr56/p;-><init>(Lr56/s;)V

    .line 17104936
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p0, Lr56/s;->A:Lkotlin/Lazy;

    .line 17104942
    const/4 v0, -0x1

    .line 17104943
    iput v0, p0, Lr56/s;->B:I

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    iput-boolean v0, p0, Lm87/z0;->f:Z

    .line 17104948
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104950
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104953
    move-result p1

    .line 17104954
    iput p1, p0, Lm87/z0;->r:I

    .line 17104956
    iput-boolean v0, p0, Lm87/z0;->g:Z

    .line 17104958
    sget-object p1, Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;->kConditional:Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;

    .line 17104960
    iput-object p1, p0, Lm87/z0;->h:Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;

    .line 17104962
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104964
    float-to-double v1, p1

    .line 17104965
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17104967
    cmpl-double v5, v1, v3

    .line 17104969
    if-ltz v5, :cond_4d

    .line 17104971
    iput p1, p0, Lm87/z0;->i:F

    .line 17104973
    :cond_4d
    iput-boolean v0, p0, Lm87/z0;->j:Z

    .line 17104975
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderDiagnosisConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDiagnosisConfig$a;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDiagnosisConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDiagnosisConfig;

    .line 17104983
    move-result-object p1

    .line 17104984
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderDiagnosisConfig;->enable:Z

    .line 17104986
    iput-boolean p1, p0, Lm87/z0;->l:Z

    .line 17104988
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderClearImageIndent;->a:Lcom/dragon/read/base/ssconfig/template/ReaderClearImageIndent$a;

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderClearImageIndent$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderClearImageIndent;

    .line 17104996
    move-result-object p1

    .line 17104997
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderClearImageIndent;->enable:Z

    .line 17104999
    iput-boolean p1, p0, Lm87/z0;->k:Z

    .line 17105001
    iget-object p1, p0, Lm87/z0;->m:Lr87/a;

    .line 17105003
    if-eqz p1, :cond_6f

    .line 17105005
    iput-boolean v0, p1, Lr87/a;->a:Z

    .line 17105007
    :cond_6f
    return-void
.end method


# virtual methods
.method public final A(FF)Z
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 33816578
    invoke-virtual {v0}, Lv56/o0;->isFoldDevice()Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    if-eqz v0, :cond_19

    .line 33816586
    sget-object v0, Lr65/n0;->Companion:Lr65/n0$b;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {}, Lr65/n0$b;->a()Lr65/n0;

    .line 33816594
    move-result-object v0

    .line 33816595
    iget-boolean v0, v0, Lr65/n0;->a:Z

    .line 33816597
    if-eqz v0, :cond_19

    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    sget-object v3, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 33816604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {}, Lcom/dragon/read/util/d5;->b()Z

    .line 33816610
    move-result v3

    .line 33816611
    if-eqz v3, :cond_2c

    .line 33816613
    cmpl-float p1, p1, p2

    .line 33816615
    if-gtz p1, :cond_2b

    .line 33816617
    if-eqz v0, :cond_2c

    .line 33816619
    :cond_2b
    const/4 v1, 0x1

    .line 33816620
    :cond_2c
    return v1
.end method

.method public final E()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    return v0
.end method

.method public final F0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 262146
    invoke-virtual {p0}, Lr56/s;->v()I

    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Lr56/s$a;->a:[I

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262162
    move-result v0

    .line 262163
    aget v0, v1, v0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    if-eq v0, v1, :cond_21

    .line 262168
    const/4 v1, 0x2

    .line 262169
    if-eq v0, v1, :cond_1e

    .line 262171
    const-string v0, "standard"

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    const-string v0, "light"

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "dark"

    .line 262179
    :goto_23
    return-object v0
.end method

.method public final J()Lcom/dragon/reader/lib/interfaces/IReaderConfig$a;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393225
    move-result-object v0

    .line 393226
    instance-of v2, v0, Lz56/t1;

    .line 393228
    if-eqz v2, :cond_11

    .line 393230
    check-cast v0, Lz56/t1;

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v0, v1

    .line 393234
    :goto_12
    if-eqz v0, :cond_34

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 393239
    move-result-object v2

    .line 393240
    instance-of v2, v2, Lz56/q0;

    .line 393242
    if-eqz v2, :cond_2a

    .line 393244
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 393247
    move-result-object v0

    .line 393248
    const-string v2, ""

    .line 393250
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    check-cast v0, Lz56/q0;

    .line 393255
    iget-object v0, v0, Lz56/q0;->e:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v0, v1

    .line 393259
    :goto_2b
    if-eqz v0, :cond_34

    .line 393261
    iget v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 393263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v0

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v0, v1

    .line 393269
    :goto_35
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->k(Ljava/lang/Integer;)Z

    .line 393272
    move-result v2

    .line 393273
    if-eqz v2, :cond_48

    .line 393275
    new-instance v1, Lcom/dragon/reader/lib/interfaces/IReaderConfig$a;

    .line 393277
    const/4 v0, 0x0

    .line 393278
    const v2, 0x3f333333    # 0.7f

    .line 393281
    const v3, 0x3e99999a    # 0.3f

    .line 393284
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$a;-><init>(FFZ)V

    .line 393287
    goto :goto_81

    .line 393288
    :cond_48
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->d(Ljava/lang/Integer;)Z

    .line 393291
    move-result v0

    .line 393292
    if-eqz v0, :cond_81

    .line 393294
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDynamicImageSizeNovel;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDynamicImageSizeNovel$a;

    .line 393296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 393301
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 393304
    move-result-object v0

    .line 393305
    if-eqz v0, :cond_6a

    .line 393307
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDynamicImageSizeNovel;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDynamicImageSizeNovel;

    .line 393309
    sget v2, Lkc4/i0$a;->a:I

    .line 393311
    const/4 v2, 0x1

    .line 393312
    const-string v3, "reader_dynamic_image_size_novel_v653"

    .line 393314
    invoke-interface {v0, v3, v1, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderDynamicImageSizeNovel;

    .line 393320
    if-nez v0, :cond_76

    .line 393322
    :cond_6a
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderDynamicImageSizeNovel;

    .line 393324
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderDynamicImageSizeNovel;

    .line 393330
    if-nez v0, :cond_76

    .line 393332
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDynamicImageSizeNovel;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDynamicImageSizeNovel;

    .line 393334
    :cond_76
    new-instance v1, Lcom/dragon/reader/lib/interfaces/IReaderConfig$a;

    .line 393336
    iget v2, v0, Lcom/dragon/read/base/ssconfig/template/ReaderDynamicImageSizeNovel;->resizeRatio:F

    .line 393338
    iget v3, v0, Lcom/dragon/read/base/ssconfig/template/ReaderDynamicImageSizeNovel;->availableSpaceRatio:F

    .line 393340
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderDynamicImageSizeNovel;->multiImg:Z

    .line 393342
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$a;-><init>(FFZ)V

    .line 393345
    :cond_81
    :goto_81
    return-object v1
.end method

.method public final J0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lm87/z0;->getPageTurnMode()I

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eq v0, v1, :cond_1e

    .line 262153
    const/4 v1, 0x2

    .line 262154
    if-eq v0, v1, :cond_1b

    .line 262156
    const/4 v1, 0x3

    .line 262157
    if-eq v0, v1, :cond_18

    .line 262159
    const/4 v1, 0x4

    .line 262160
    if-eq v0, v1, :cond_15

    .line 262162
    const-string v0, ""

    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    const-string v0, "upAndDown"

    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    const-string v0, "pan"

    .line 262170
    goto :goto_23

    .line 262171
    :cond_1b
    const-string v0, "cover"

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    const-string v0, "simulation"

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "not_set"

    .line 262179
    :goto_23
    return-object v0
.end method

.method public final K()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lm87/z0;->getTheme()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-ne v0, v1, :cond_11

    .line 196615
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 196617
    const v1, 0x7f0d03fb

    .line 196620
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-super {p0}, Lm87/z0;->K()I

    .line 196628
    move-result v0

    .line 196629
    :goto_15
    return v0
.end method

.method public final L(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget v1, Lcom/dragon/read/reader/utils/n2;->a:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    goto :goto_21

    .line 17104906
    :cond_a
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eqz v2, :cond_11

    .line 17104911
    :goto_f
    const/4 v1, 0x1

    .line 17104912
    goto :goto_21

    .line 17104913
    :cond_11
    :goto_11
    instance-of v2, v0, Landroid/view/ContextThemeWrapper;

    .line 17104915
    if-eqz v2, :cond_21

    .line 17104917
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104919
    if-eqz v2, :cond_1a

    .line 17104921
    goto :goto_f

    .line 17104922
    :cond_1a
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 17104924
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_11

    .line 17104929
    :cond_21
    :goto_21
    if-eqz v1, :cond_40

    .line 17104931
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_31

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3d

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_40

    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->n()V

    .line 17104960
    :cond_40
    return-void
.end method

.method public final N()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw;->b:Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const-string v3, "reader_simulation_draw_opt"

    .line 262156
    const/4 v4, 0x1

    .line 262157
    invoke-virtual {v0, v3, v1, v4, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw;

    .line 262163
    if-nez v0, :cond_20

    .line 262165
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderSimulationDraw;

    .line 262167
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw;

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v0

    .line 262177
    :goto_21
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/ReaderSimulationDraw;->enable:Z

    .line 262179
    return v0
.end method

.method public final N0()Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    const-string v1, "experience"

    .line 196617
    const-string v2, "client has not ready."

    .line 196619
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    new-instance v0, Landroid/graphics/Rect;

    .line 196624
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196631
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Li77/q;->c()Landroid/graphics/Rect;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

.method public final O(ZLn87/h;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_a

    .line 33751043
    iget-boolean p1, p0, Lr56/s;->z:Z

    .line 33751045
    if-eqz p1, :cond_8

    .line 33751047
    goto :goto_a

    .line 33751048
    :cond_8
    const/4 p1, 0x0

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    :goto_a
    const/4 p1, 0x1

    .line 33751051
    :goto_b
    invoke-super {p0, p1, p2}, Lm87/z0;->O(ZLn87/h;)V

    .line 33751054
    iput-boolean v0, p0, Lr56/s;->z:Z

    .line 33751056
    return-void
.end method

.method public final Q0(Ljava/util/List;)Lt67/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt67/a;",
            ">;)",
            "Lt67/a;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    const/4 v2, 0x4

    .line 17104915
    new-array v2, v2, [Ljava/lang/Class;

    .line 17104917
    const-class v4, Lc96/e0;

    .line 17104919
    aput-object v4, v2, v0

    .line 17104921
    const-class v0, Lm66/a;

    .line 17104923
    aput-object v0, v2, v1

    .line 17104925
    const/4 v0, 0x2

    .line 17104926
    const-class v1, Lc96/f0;

    .line 17104928
    aput-object v1, v2, v0

    .line 17104930
    const/4 v0, 0x3

    .line 17104931
    const-class v1, Lf56/e;

    .line 17104933
    aput-object v1, v2, v0

    .line 17104935
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104938
    move-result-object v0

    .line 17104939
    sget-object v1, Lv56/t0;->b:Lv56/t0;

    .line 17104941
    invoke-virtual {v1, v0}, Lv56/t0;->e(Ljava/util/List;)V

    .line 17104944
    new-instance v1, Lr56/q;

    .line 17104946
    invoke-direct {v1}, Lr56/q;-><init>()V

    .line 17104949
    new-instance v2, Lr56/r;

    .line 17104951
    invoke-direct {v2, v1}, Lr56/r;-><init>(Lr56/q;)V

    .line 17104954
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104957
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104960
    move-result-object v0

    .line 17104961
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_6b

    .line 17104967
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Ljava/lang/Class;

    .line 17104973
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104976
    move-result-object v2

    .line 17104977
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    move-result v4

    .line 17104981
    if-eqz v4, :cond_65

    .line 17104983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    move-result-object v4

    .line 17104987
    move-object v5, v4

    .line 17104988
    check-cast v5, Lt67/a;

    .line 17104990
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104993
    move-result v5

    .line 17104994
    if-eqz v5, :cond_51

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v4, v3

    .line 17104998
    :goto_66
    check-cast v4, Lt67/a;

    .line 17105000
    if-eqz v4, :cond_41

    .line 17105002
    return-object v4

    .line 17105003
    :cond_6b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17105006
    move-result-object p1

    .line 17105007
    check-cast p1, Lt67/a;

    .line 17105009
    return-object p1
.end method

.method public final S()Ljava/lang/String;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 458761
    move-result-object v0

    .line 458762
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 458765
    move-result-object v1

    .line 458766
    invoke-virtual {v1}, Ll87/a;->b()Ljava/lang/String;

    .line 458769
    move-result-object v1

    .line 458770
    sget-object v2, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458772
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 458774
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458777
    move-result v3

    .line 458778
    const/4 v4, 0x1

    .line 458779
    const-string v5, "experience"

    .line 458781
    const/4 v6, 0x0

    .line 458782
    if-eqz v3, :cond_a9

    .line 458784
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 458786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 458792
    move-result-object v3

    .line 458793
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->autoChange:Z

    .line 458795
    if-nez v3, :cond_45

    .line 458797
    sget-object v3, Lv56/v0;->b:Lv56/v0;

    .line 458799
    invoke-virtual {v3}, Lv56/v0;->isSystemFontHeiti()Z

    .line 458802
    move-result v3

    .line 458803
    if-eqz v3, :cond_43

    .line 458805
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;

    .line 458807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 458813
    move-result-object v3

    .line 458814
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->autoChange:Z

    .line 458816
    if-eqz v3, :cond_43

    .line 458818
    goto :goto_45

    .line 458819
    :cond_43
    const/4 v3, 0x0

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    :goto_45
    const/4 v3, 0x1

    .line 458822
    :goto_46
    if-eqz v3, :cond_a9

    .line 458824
    invoke-virtual {v0}, Lpn5/d;->b()Ljava/lang/Boolean;

    .line 458827
    move-result-object v3

    .line 458828
    if-nez v3, :cond_a9

    .line 458830
    sget-object v2, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 458832
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->FZYouHeiSVF:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458834
    iget-object v7, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 458836
    sget-object v8, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 458838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458841
    invoke-static {v7, v8}, Lcom/dragon/read/reader/newfont/TypefaceManager;->g(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 458844
    move-result-object v2

    .line 458845
    if-eqz v2, :cond_8b

    .line 458847
    iget-object v1, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 458849
    invoke-virtual {v0, v1}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 458852
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 458854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458857
    invoke-static {}, Lr56/a1;->g()V

    .line 458860
    iget-object v0, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458862
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458865
    move-result-object v0

    .line 458866
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 458869
    move-result-object v0

    .line 458870
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458872
    invoke-virtual {v0, v2}, Lpn5/d;->h(Ljava/lang/Boolean;)V

    .line 458875
    iget-object v0, p0, Lr56/s;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 458877
    new-array v2, v6, [Ljava/lang/Object;

    .line 458879
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458882
    move-result-object v0

    .line 458883
    const-string/jumbo v3, "\u547d\u4e2d\u5b9e\u9a8c\uff0c\u81ea\u52a8\u66f4\u6539\u4e3a\u65b9\u6b63\u60a0\u9ed1\u5b57\u4f53"

    .line 458886
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    goto/16 :goto_10f

    .line 458891
    :cond_8b
    iget-object v0, p0, Lr56/s;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 458893
    new-array v2, v6, [Ljava/lang/Object;

    .line 458895
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458898
    move-result-object v0

    .line 458899
    const-string/jumbo v3, "\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4f46\u662f\u65b9\u6b63\u60a0\u9ed1\u5b57\u4f53\u672a\u4e0b\u8f7d\u5b8c\u6210\uff0c\u4e0d\u81ea\u52a8\u5207\u6362\uff0c\u4e14\u540e\u7eed\u4e5f\u4e0d\u81ea\u52a8\u5207\u6362"

    .line 458902
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458905
    iget-object v0, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458907
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458910
    move-result-object v0

    .line 458911
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 458914
    move-result-object v0

    .line 458915
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458917
    invoke-virtual {v0, v2}, Lpn5/d;->h(Ljava/lang/Boolean;)V

    .line 458920
    goto :goto_10f

    .line 458921
    :cond_a9
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->FZYouHeiSVF:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458923
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 458925
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458928
    move-result v3

    .line 458929
    if-eqz v3, :cond_10f

    .line 458931
    invoke-virtual {v0}, Lpn5/d;->b()Ljava/lang/Boolean;

    .line 458934
    move-result-object v3

    .line 458935
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458937
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458940
    move-result v3

    .line 458941
    if-eqz v3, :cond_10f

    .line 458943
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 458945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 458951
    move-result-object v3

    .line 458952
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->b:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 458954
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458957
    move-result v3

    .line 458958
    if-eqz v3, :cond_e3

    .line 458960
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;

    .line 458962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 458968
    move-result-object v3

    .line 458969
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->b:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 458971
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458974
    move-result v3

    .line 458975
    if-eqz v3, :cond_e3

    .line 458977
    const/4 v3, 0x1

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    const/4 v3, 0x0

    .line 458980
    :goto_e4
    if-eqz v3, :cond_10f

    .line 458982
    iget-object v1, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 458984
    invoke-virtual {v0, v1}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 458987
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 458989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    invoke-static {}, Lr56/a1;->g()V

    .line 458995
    iget-object v0, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458997
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 459000
    move-result-object v0

    .line 459001
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 459004
    move-result-object v0

    .line 459005
    const/4 v2, 0x0

    .line 459006
    invoke-virtual {v0, v2}, Lpn5/d;->h(Ljava/lang/Boolean;)V

    .line 459009
    iget-object v0, p0, Lr56/s;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 459011
    new-array v2, v6, [Ljava/lang/Object;

    .line 459013
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459016
    move-result-object v0

    .line 459017
    const-string/jumbo v3, "\u5b9e\u9a8c\u4e0b\u7ebf\uff0c\u81ea\u52a8\u56de\u9000\u5230\u7cfb\u7edf\u5b57\u4f53"

    .line 459020
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459023
    :cond_10f
    :goto_10f
    iget-object v0, p0, Lr56/s;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 459025
    new-array v2, v4, [Ljava/lang/Object;

    .line 459027
    aput-object v1, v2, v6

    .line 459029
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459032
    move-result-object v0

    .line 459033
    const-string v3, "getFontName:%s"

    .line 459035
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459038
    sget-object v0, Lcom/dragon/read/kmp/reader/font/Font;->FZYouHeiSVF:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459040
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 459042
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459045
    move-result v0

    .line 459046
    if-eqz v0, :cond_14b

    .line 459048
    invoke-virtual {p0}, Lr56/s;->isBlackTheme()Z

    .line 459051
    move-result v0

    .line 459052
    if-eqz v0, :cond_14b

    .line 459054
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark$a;

    .line 459056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459059
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 459061
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->b:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;

    .line 459063
    sget v3, Lkc4/i0$a;->a:I

    .line 459065
    const-string v3, "reader_font_FZYouHei_dark_v675"

    .line 459067
    invoke-virtual {v0, v3, v2, v4, v4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 459070
    move-result-object v0

    .line 459071
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;

    .line 459073
    if-nez v0, :cond_14b

    .line 459075
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderFontFzyouheiDark;

    .line 459077
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459080
    move-result-object v0

    .line 459081
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;

    .line 459083
    :cond_14b
    return-object v1
.end method

.method public final V0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lm87/z0;->getTheme()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-eq v0, v1, :cond_2d

    .line 262161
    const/4 v1, 0x2

    .line 262162
    if-eq v0, v1, :cond_29

    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-eq v0, v1, :cond_26

    .line 262167
    const/4 v1, 0x4

    .line 262168
    if-eq v0, v1, :cond_23

    .line 262170
    const/4 v1, 0x5

    .line 262171
    if-eq v0, v1, :cond_20

    .line 262173
    const-string v0, ""

    .line 262175
    goto :goto_2f

    .line 262176
    :cond_20
    const-string v0, "darkmode"

    .line 262178
    goto :goto_2f

    .line 262179
    :cond_23
    const-string v0, "blue"

    .line 262181
    goto :goto_2f

    .line 262182
    :cond_26
    const-string v0, "green"

    .line 262184
    goto :goto_2f

    .line 262185
    :cond_29
    const-string/jumbo v0, "yellow"

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-string v0, "default"

    .line 262191
    :goto_2f
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 16908294
    const-string v0, "reader_lib_config_cache"

    .line 16908296
    invoke-static {p1, v0}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final a0()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lr65/p;->Companion:Lr65/p$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lr65/p$b;->a()Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return v1

    .line 327693
    :cond_d
    iget-object v0, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1a

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->c0()Z

    .line 327704
    move-result v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-nez v0, :cond_1e

    .line 327709
    return v1

    .line 327710
    :cond_1e
    iget-object v0, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Lpn5/c;->g()I

    .line 327723
    move-result v2

    .line 327724
    const/4 v3, -0x2

    .line 327725
    const/4 v4, 0x1

    .line 327726
    if-eq v2, v3, :cond_42

    .line 327728
    invoke-virtual {v0}, Lpn5/c;->h()Z

    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_43

    .line 327734
    invoke-static {}, Lr65/p$b;->b()I

    .line 327737
    move-result v0

    .line 327738
    const/4 v2, 0x3

    .line 327739
    if-ne v0, v2, :cond_3f

    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_43

    .line 327746
    :cond_42
    const/4 v1, 0x1

    .line 327747
    :cond_43
    return v1
.end method

.method public final b1()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm87/z0;->getTheme()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lv56/p0;->b:Lv56/p0;

    .line 65538
    invoke-virtual {v0}, Lv56/p0;->d()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d0(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lr56/s;->w:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/graphics/Typeface;

    .line 17039372
    if-nez v0, :cond_19

    .line 17039374
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17039376
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1, v1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->g(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 17039384
    move-result-object v0

    .line 17039385
    :cond_19
    if-eqz v0, :cond_20

    .line 17039387
    iget-object v1, p0, Lr56/s;->w:Ljava/util/HashMap;

    .line 17039389
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    return-object v0
.end method

.method public final e()I
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lv56/p0;->b:Lv56/p0;

    .line 262146
    invoke-virtual {v0}, Lv56/p0;->e()I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lr56/s;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    const-string v3, "getDoubleClickIntervalTime = "

    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v4, 0x0

    .line 262167
    new-array v5, v4, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v6, "experience"

    .line 262175
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262180
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    new-array v2, v4, [Ljava/lang/Object;

    .line 262192
    invoke-static {v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    return v0
.end method

.method public final f()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {p0}, Lm87/z0;->H0()Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_14

    .line 327688
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;

    .line 327690
    iget-object v1, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->b(Landroid/content/Context;)I

    .line 327698
    move-result v0

    .line 327699
    goto :goto_63

    .line 327700
    :cond_14
    iget-object v1, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Lpn5/i;->v()Z

    .line 327713
    move-result v1

    .line 327714
    if-nez v1, :cond_58

    .line 327716
    if-eqz v0, :cond_32

    .line 327718
    iget-object v1, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327720
    if-eqz v1, :cond_32

    .line 327722
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 327725
    move-result v1

    .line 327726
    const/4 v2, 0x1

    .line 327727
    if-ne v1, v2, :cond_32

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    :goto_33
    if-nez v2, :cond_58

    .line 327733
    sget-object v1, Lc46/k;->a:Lc46/k;

    .line 327735
    if-eqz v0, :cond_43

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_43

    .line 327743
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327745
    if-nez v0, :cond_45

    .line 327747
    :cond_43
    const-string v0, ""

    .line 327749
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v0}, Lc46/k;->c(Ljava/lang/String;)Z

    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_4f

    .line 327758
    goto :goto_58

    .line 327759
    :cond_4f
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 327761
    const/16 v1, 0x14

    .line 327763
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 327766
    move-result v0

    .line 327767
    goto :goto_63

    .line 327768
    :cond_58
    :goto_58
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;

    .line 327770
    iget-object v1, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->b(Landroid/content/Context;)I

    .line 327778
    move-result v0

    .line 327779
    :goto_63
    return v0
.end method

.method public final g()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lpn5/f;->g()I

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x3

    .line 262159
    if-ne v0, v1, :cond_26

    .line 262161
    iget v0, p0, Lm87/z0;->r:I

    .line 262163
    if-lez v0, :cond_1d

    .line 262165
    invoke-virtual {p0}, Lm87/z0;->G()Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_23

    .line 262176
    iget v0, p0, Lm87/z0;->q:I

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    iget v0, p0, Lm87/z0;->p:I

    .line 262181
    :goto_25
    return v0

    .line 262182
    :cond_26
    const/4 v1, -0x1

    .line 262183
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262186
    move-result v0

    .line 262187
    const/4 v1, 0x2

    .line 262188
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262191
    move-result v0

    .line 262192
    invoke-static {v0}, Lcom/dragon/read/reader/utils/t2;->a(I)I

    .line 262195
    move-result v0

    .line 262196
    return v0
.end method

.method public final getArgs()Li87/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lr56/s;->u:Li87/b;

    .line 2
    return-object v0
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr56/s;->A:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ltz6/d0;

    .line 131080
    invoke-virtual {v0}, Ltz6/d0;->a()Landroid/graphics/drawable/Drawable;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final getBackgroundColor()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lm87/z0;->getTheme()I

    .line 196611
    move-result v0

    .line 196612
    sget v1, Lcom/dragon/read/util/k5;->a:I

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    invoke-virtual {p0}, Lm87/z0;->getTheme()I

    .line 196623
    move-result v0

    .line 196624
    sget v1, Lq96/k;->a:I

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    invoke-virtual {p0}, Lm87/z0;->getTheme()I

    .line 196634
    move-result v0

    .line 196635
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 196638
    move-result v0

    .line 196639
    :goto_1f
    return v0
.end method

.method public final getReaderType(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lr56/s;->B:I

    .line 16973830
    const/4 v1, -0x1

    .line 16973831
    if-eq v0, v1, :cond_a

    .line 16973833
    return v0

    .line 16973834
    :cond_a
    sget-object v0, Lf86/b;->a:Lf86/b;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1}, Lf86/b;->a(Ljava/lang/String;)I

    .line 16973842
    move-result p1

    .line 16973843
    iput p1, p0, Lr56/s;->B:I

    .line 16973845
    return p1
.end method

.method public final isBlackTheme()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lm87/z0;->getTheme()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x5

    .line 196613
    if-eq v0, v1, :cond_10

    .line 196615
    const/4 v1, 0x6

    .line 196616
    if-eq v0, v1, :cond_10

    .line 196618
    const/4 v1, 0x7

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method

.method public final isDebug()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 65538
    invoke-virtual {v0}, Lv56/m0;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final j()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 131074
    const/16 v1, 0x14

    .line 131076
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final k()I
    .registers 7

    .prologue
    .line 393216
    const/16 v0, 0x28

    .line 393218
    invoke-virtual {p0, v0}, Lm87/z0;->c(I)I

    .line 393221
    move-result v0

    .line 393222
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393229
    move-result v1

    .line 393230
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393237
    move-result v2

    .line 393238
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LessReaderTitle;->a:Lcom/dragon/read/base/ssconfig/template/LessReaderTitle$a;

    .line 393240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LessReaderTitle$a;->a()Lcom/dragon/read/base/ssconfig/template/LessReaderTitle;

    .line 393246
    move-result-object v3

    .line 393247
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/LessReaderTitle;->enable:Z

    .line 393249
    const/4 v4, 0x2

    .line 393250
    if-eqz v3, :cond_3d

    .line 393252
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LessReaderTitle$a;->a()Lcom/dragon/read/base/ssconfig/template/LessReaderTitle;

    .line 393255
    move-result-object v3

    .line 393256
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/LessReaderTitle;->checkScreenRatio:Z

    .line 393258
    const/16 v5, 0x1e

    .line 393260
    if-eqz v3, :cond_39

    .line 393262
    if-lez v2, :cond_3d

    .line 393264
    div-int v3, v1, v2

    .line 393266
    if-ge v3, v4, :cond_3d

    .line 393268
    invoke-virtual {p0, v5}, Lm87/z0;->c(I)I

    .line 393271
    move-result v0

    .line 393272
    goto :goto_3d

    .line 393273
    :cond_39
    invoke-virtual {p0, v5}, Lm87/z0;->c(I)I

    .line 393276
    move-result v0

    .line 393277
    :cond_3d
    :goto_3d
    if-lez v2, :cond_56

    .line 393279
    div-int v3, v1, v2

    .line 393281
    if-lt v3, v4, :cond_56

    .line 393283
    iget-object v3, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393285
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing$a;

    .line 393287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;

    .line 393293
    move-result-object v5

    .line 393294
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;->spacing:I

    .line 393296
    int-to-float v5, v5

    .line 393297
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393300
    move-result v3

    .line 393301
    add-int/2addr v0, v3

    .line 393302
    :cond_56
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 393304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 393310
    move-result-object v3

    .line 393311
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->largeScale:F

    .line 393313
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393315
    cmpl-float v3, v3, v5

    .line 393317
    if-lez v3, :cond_9e

    .line 393319
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 393326
    move-result v3

    .line 393327
    const/16 v5, 0x2c

    .line 393329
    if-eqz v3, :cond_84

    .line 393331
    if-lez v2, :cond_7f

    .line 393333
    div-int/2addr v1, v2

    .line 393334
    if-ge v1, v4, :cond_7f

    .line 393336
    const/16 v0, 0x20

    .line 393338
    invoke-virtual {p0, v0}, Lm87/z0;->c(I)I

    .line 393341
    move-result v0

    .line 393342
    goto :goto_9e

    .line 393343
    :cond_7f
    invoke-virtual {p0, v5}, Lm87/z0;->c(I)I

    .line 393346
    move-result v0

    .line 393347
    goto :goto_9e

    .line 393348
    :cond_84
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393351
    move-result-object v3

    .line 393352
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 393355
    move-result v3

    .line 393356
    if-eqz v3, :cond_9e

    .line 393358
    if-lez v2, :cond_9a

    .line 393360
    div-int/2addr v1, v2

    .line 393361
    if-ge v1, v4, :cond_9a

    .line 393363
    const/16 v0, 0x23

    .line 393365
    invoke-virtual {p0, v0}, Lm87/z0;->c(I)I

    .line 393368
    move-result v0

    .line 393369
    goto :goto_9e

    .line 393370
    :cond_9a
    invoke-virtual {p0, v5}, Lm87/z0;->c(I)I

    .line 393373
    move-result v0

    .line 393374
    :cond_9e
    :goto_9e
    iget-object v1, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393376
    if-eqz v1, :cond_a7

    .line 393378
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393381
    move-result-object v1

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    const/4 v1, 0x0

    .line 393384
    :goto_a8
    iget-object v2, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393386
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393389
    move-result-object v2

    .line 393390
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 393393
    move-result-object v2

    .line 393394
    invoke-virtual {v2}, Lpn5/i;->u()Z

    .line 393397
    move-result v2

    .line 393398
    if-eqz v2, :cond_cb

    .line 393400
    if-eqz v1, :cond_cb

    .line 393402
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393405
    move-result-object v2

    .line 393406
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393409
    move-result v2

    .line 393410
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 393413
    move-result v1

    .line 393414
    if-le v2, v1, :cond_cb

    .line 393416
    sub-int/2addr v2, v1

    .line 393417
    add-int/2addr v2, v0

    .line 393418
    return v2

    .line 393419
    :cond_cb
    return v0
.end method

.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262146
    sget-object v1, Ln86/e;->a:Ln86/e;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    invoke-static {v0}, Ln86/e;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_18

    .line 262158
    sget-object v0, Ln86/e;->a:Ln86/e;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Ln86/e;->d()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-string v0, ""

    .line 262170
    :goto_1a
    iget-object v2, p0, Lr56/s;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    const-string v3, "s2t dict path: "

    .line 262176
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    move-result-object v3

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    const-string v4, "experience"

    .line 262188
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 196610
    invoke-virtual {p0}, Lr56/s;->S()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_13

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 196625
    if-nez v0, :cond_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :cond_15
    return-object v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/util/ActivityRecordHelper;->stackExist(Ljava/lang/Class;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-super {p0}, Lm87/z0;->onDestroy()V

    .line 131084
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lr56/s;->v()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, -0x2

    .line 196613
    if-eq v0, v1, :cond_1c

    .line 196615
    const/4 v1, 0x1

    .line 196616
    if-eq v0, v1, :cond_19

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-eq v0, v1, :cond_16

    .line 196621
    const/4 v1, 0x3

    .line 196622
    if-eq v0, v1, :cond_13

    .line 196624
    const-string v0, "default"

    .line 196626
    goto :goto_1e

    .line 196627
    :cond_13
    const-string v0, "pure"

    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    const-string v0, "clean"

    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    const-string v0, "free"

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-string v0, "exclusive"

    .line 196638
    :goto_1e
    return-object v0
.end method

.method public final r0()J
    .registers 3

    const-wide/16 v0, 0x1770

    return-wide v0
.end method

.method public final s()Ll87/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lgn5/k;->f()Lpn5/k;

    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lf86/a;

    .line 196627
    invoke-direct {v1, v0}, Lf86/a;-><init>(Lpn5/k;)V

    .line 196630
    return-object v1
.end method

.method public final s0()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_2c

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_2c

    .line 262170
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    check-cast v0, Lf86/a;

    .line 262181
    iget-object v0, v0, Lf86/a;->i:Lpn5/k;

    .line 262183
    iget-boolean v0, v0, Lpn5/k;->k:Z

    .line 262185
    xor-int/lit8 v0, v0, 0x1

    .line 262187
    return v0

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    return v0
.end method

.method public final u()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lm87/z0;->H0()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    iget-object v0, p0, Lm87/z0;->m:Lr87/a;

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    iget-boolean v0, v0, Lr87/a;->a:Z

    .line 196622
    if-ne v0, v2, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public update(Ll87/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_ad

    .line 17170442
    iget-object v1, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-eqz v1, :cond_1a

    .line 17170447
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17170449
    if-eqz v1, :cond_1a

    .line 17170451
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17170454
    move-result v1

    .line 17170455
    if-ne v1, v2, :cond_1a

    .line 17170457
    const/4 v0, 0x1

    .line 17170458
    :cond_1a
    if-eqz v0, :cond_2d

    .line 17170460
    iget-object v0, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {v0}, Lpn5/h;->e()Lpn5/g;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0}, Lpn5/g;->a()I

    .line 17170473
    move-result v0

    .line 17170474
    invoke-virtual {p1, v0}, Ll87/a;->m(I)V

    .line 17170477
    :cond_2d
    instance-of v0, p1, Lf86/a;

    .line 17170479
    if-eqz v0, :cond_a9

    .line 17170481
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 17170484
    move-result-object v0

    .line 17170485
    instance-of v0, v0, Lf86/a;

    .line 17170487
    if-eqz v0, :cond_a9

    .line 17170489
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 17170492
    move-result-object v0

    .line 17170493
    const-string v1, ""

    .line 17170495
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    check-cast v0, Lf86/a;

    .line 17170500
    move-object v1, p1

    .line 17170501
    check-cast v1, Lf86/a;

    .line 17170503
    iget-object v3, v1, Lf86/a;->i:Lpn5/k;

    .line 17170505
    iget v3, v3, Lpn5/k;->j:I

    .line 17170507
    const/4 v4, -0x1

    .line 17170508
    if-ne v3, v4, :cond_60

    .line 17170510
    iget-object v3, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170512
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v3}, Lpn5/h;->g()Lpn5/j;

    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-virtual {v3}, Lpn5/j;->c()I

    .line 17170523
    move-result v3

    .line 17170524
    iget-object v4, v1, Lf86/a;->i:Lpn5/k;

    .line 17170526
    iput v3, v4, Lpn5/k;->c:I

    .line 17170528
    :cond_60
    iget-object v3, v0, Lf86/a;->i:Lpn5/k;

    .line 17170530
    iget v4, v3, Lpn5/k;->j:I

    .line 17170532
    iget-object v5, v1, Lf86/a;->i:Lpn5/k;

    .line 17170534
    iget v6, v5, Lpn5/k;->j:I

    .line 17170536
    if-eq v4, v6, :cond_7d

    .line 17170538
    iput v6, v3, Lpn5/k;->j:I

    .line 17170540
    iget v3, v5, Lpn5/k;->c:I

    .line 17170542
    iget-object v4, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170544
    if-eqz v4, :cond_7b

    .line 17170546
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17170549
    move-result-object v4

    .line 17170550
    check-cast v4, Lp67/a;

    .line 17170552
    invoke-virtual {v4, v3}, Lp67/a;->a(I)V

    .line 17170555
    :cond_7b
    iput-boolean v2, p0, Lr56/s;->z:Z

    .line 17170557
    :cond_7d
    iget-object v0, v0, Lf86/a;->i:Lpn5/k;

    .line 17170559
    iget-boolean v3, v0, Lpn5/k;->k:Z

    .line 17170561
    iget-object v4, v1, Lf86/a;->i:Lpn5/k;

    .line 17170563
    iget-boolean v5, v4, Lpn5/k;->k:Z

    .line 17170565
    if-eq v3, v5, :cond_8b

    .line 17170567
    iput-boolean v5, v0, Lpn5/k;->k:Z

    .line 17170569
    iput-boolean v2, p0, Lr56/s;->z:Z

    .line 17170571
    :cond_8b
    iget-boolean v2, v0, Lpn5/k;->l:Z

    .line 17170573
    iget-boolean v3, v4, Lpn5/k;->l:Z

    .line 17170575
    if-eq v2, v3, :cond_a9

    .line 17170577
    iput-boolean v3, v0, Lpn5/k;->l:Z

    .line 17170579
    iget-object v0, p0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170581
    if-eqz v0, :cond_a9

    .line 17170583
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170586
    move-result-object v0

    .line 17170587
    if-eqz v0, :cond_a9

    .line 17170589
    new-instance v2, Lj86/c;

    .line 17170591
    iget-object v1, v1, Lf86/a;->i:Lpn5/k;

    .line 17170593
    iget-boolean v1, v1, Lpn5/k;->l:Z

    .line 17170595
    invoke-direct {v2}, Lj86/c;-><init>()V

    .line 17170598
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17170601
    :cond_a9
    invoke-super {p0, p1}, Lm87/z0;->update(Ll87/a;)V

    .line 17170604
    return-void

    .line 17170605
    :cond_ad
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170607
    const-string v0, "operation in ReaderSDK must be in main thread."

    .line 17170609
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170612
    throw p1
.end method

.method public final v()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lr56/s;->a0()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, -0x2

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v0, Lf86/a;

    .line 196627
    iget-object v0, v0, Lf86/a;->i:Lpn5/k;

    .line 196629
    iget v0, v0, Lpn5/k;->j:I

    .line 196631
    return v0
.end method

.method public final v0()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lr56/s;->C:Ljava/lang/Boolean;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327690
    move-result v0

    .line 327691
    return v0

    .line 327692
    :cond_c
    iget-object v0, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327694
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->k:Ljava/lang/String;

    .line 327696
    iget v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 327698
    iget-object v2, p0, Lr56/s;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    const-string v4, "enableScheduleOpt: readerType:"

    .line 327704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    const-string v0, " bookFilePath:"

    .line 327712
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    const/4 v3, 0x0

    .line 327723
    new-array v4, v3, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    const-string v5, "experience"

    .line 327731
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    iget-object v0, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_5a

    .line 327742
    if-eqz v1, :cond_46

    .line 327744
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_47

    .line 327750
    :cond_46
    const/4 v3, 0x1

    .line 327751
    :cond_47
    if-nez v3, :cond_4a

    .line 327753
    goto :goto_5a

    .line 327754
    :cond_4a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSdkSchedule;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSdkSchedule$a;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSdkSchedule$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSdkSchedule;

    .line 327762
    move-result-object v0

    .line 327763
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderSdkSchedule;->enable:Z

    .line 327765
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327768
    move-result-object v0

    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    :goto_5a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327772
    :goto_5c
    iput-object v0, p0, Lr56/s;->C:Ljava/lang/Boolean;

    .line 327774
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327780
    move-result v0

    .line 327781
    return v0
.end method

.method public final x(I)I
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lm87/z0;->O0()I

    .line 17170435
    move-result v0

    .line 17170436
    int-to-double v0, v0

    .line 17170437
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 17170439
    mul-double v0, v0, v2

    .line 17170441
    double-to-int v0, v0

    .line 17170442
    invoke-virtual {p0}, Lm87/z0;->O0()I

    .line 17170445
    move-result v1

    .line 17170446
    add-int v2, v1, v0

    .line 17170448
    iget-object v3, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 17170450
    int-to-float v4, v1

    .line 17170451
    invoke-static {v3, v4}, La97/e;->r(Landroid/content/Context;F)F

    .line 17170454
    move-result v3

    .line 17170455
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170457
    add-float/2addr v3, v4

    .line 17170458
    float-to-int v3, v3

    .line 17170459
    const/4 v4, 0x3

    .line 17170460
    if-gt p1, v4, :cond_26

    .line 17170462
    const v5, 0xc369

    .line 17170465
    mul-int p1, p1, v5

    .line 17170467
    add-int/lit16 p1, p1, -0x4123

    .line 17170469
    goto :goto_2f

    .line 17170470
    :cond_26
    const v5, 0x145af

    .line 17170473
    mul-int p1, p1, v5

    .line 17170475
    const v5, 0x1c7f5

    .line 17170478
    sub-int/2addr p1, v5

    .line 17170479
    :goto_2f
    int-to-float p1, p1

    .line 17170480
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170482
    mul-float p1, p1, v5

    .line 17170484
    int-to-float v5, v2

    .line 17170485
    mul-float p1, p1, v5

    .line 17170487
    int-to-float v5, v3

    .line 17170488
    mul-float p1, p1, v5

    .line 17170490
    const v5, 0x436b78

    .line 17170493
    int-to-float v5, v5

    .line 17170494
    div-float/2addr p1, v5

    .line 17170495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170498
    move-result-wide v5

    .line 17170499
    iget-wide v7, p0, Lr56/s;->v:J

    .line 17170501
    sub-long/2addr v5, v7

    .line 17170502
    const-wide/16 v7, 0x3e8

    .line 17170504
    cmp-long v9, v5, v7

    .line 17170506
    if-lez v9, :cond_7e

    .line 17170508
    const/4 v5, 0x5

    .line 17170509
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v0

    .line 17170516
    aput-object v0, v5, v6

    .line 17170518
    const/4 v0, 0x1

    .line 17170519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v1

    .line 17170523
    aput-object v1, v5, v0

    .line 17170525
    const/4 v0, 0x2

    .line 17170526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object v1

    .line 17170530
    aput-object v1, v5, v0

    .line 17170532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object v0

    .line 17170536
    aput-object v0, v5, v4

    .line 17170538
    const/4 v0, 0x4

    .line 17170539
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170542
    move-result-object v1

    .line 17170543
    aput-object v1, v5, v0

    .line 17170545
    const-string v0, "experience"

    .line 17170547
    const-string v1, "[ReaderSDKBiz] \u81ea\u52a8\u9605\u8bfb lineSpace\uff1a%d, textSize:%d, lineHeight:%d, fontSize:%d, speed:%f"

    .line 17170549
    invoke-static {v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170555
    move-result-wide v0

    .line 17170556
    iput-wide v0, p0, Lr56/s;->v:J

    .line 17170558
    :cond_7e
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170561
    move-result p1

    .line 17170562
    return p1
.end method

.method public final x0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final y(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17104908
    move-result-object v0

    .line 17104909
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17104911
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17104913
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104919
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    if-eqz v0, :cond_20

    .line 17104924
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/h;->h:Ljava/lang/String;

    .line 17104926
    if-nez p1, :cond_22

    .line 17104928
    :cond_20
    const-string p1, ""

    .line 17104930
    :cond_22
    :goto_22
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts$a;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17104937
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_3e

    .line 17104943
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 17104945
    sget v2, Lkc4/i0$a;->a:I

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    const-string v3, "reader_punctuation_compress_fonts"

    .line 17104950
    invoke-interface {v0, v3, v1, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 17104956
    if-nez v0, :cond_4a

    .line 17104958
    :cond_3e
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderPunctuationCompressFonts;

    .line 17104960
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 17104966
    if-nez v0, :cond_4a

    .line 17104968
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 17104970
    :cond_4a
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->fontNames:Ljava/util/List;

    .line 17104972
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104975
    move-result p1

    .line 17104976
    return p1
.end method

.method public final y0()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lr56/s;->t:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lpn5/h;->c()Lpn5/f;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lpn5/f;->g()I

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x3

    .line 262159
    if-ne v0, v1, :cond_26

    .line 262161
    iget v0, p0, Lm87/z0;->r:I

    .line 262163
    if-lez v0, :cond_1d

    .line 262165
    invoke-virtual {p0}, Lm87/z0;->G()Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_23

    .line 262176
    iget v0, p0, Lm87/z0;->q:I

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    iget v0, p0, Lm87/z0;->p:I

    .line 262181
    :goto_25
    return v0

    .line 262182
    :cond_26
    const/4 v1, -0x1

    .line 262183
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262186
    move-result v0

    .line 262187
    const/4 v1, 0x2

    .line 262188
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262191
    move-result v0

    .line 262192
    invoke-static {v0}, Lcom/dragon/read/reader/utils/t2;->a(I)I

    .line 262195
    move-result v0

    .line 262196
    return v0
.end method
