.class public final Lym6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym6/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Matrix;

.field public f:F

.field public g:I

.field public h:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e375

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldn6/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lym6/n;->a:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lym6/n;->b:Lkotlin/jvm/functions/Function0;

    .line 33751050
    new-instance p1, Landroid/graphics/Paint;

    .line 33751052
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33751055
    iput-object p1, p0, Lym6/n;->d:Landroid/graphics/Paint;

    .line 33751057
    new-instance p1, Landroid/graphics/Matrix;

    .line 33751059
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33751062
    iput-object p1, p0, Lym6/n;->e:Landroid/graphics/Matrix;

    .line 33751064
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    iget v1, p0, Lym6/n;->f:F

    .line 16973838
    iget-object v2, p0, Lym6/n;->d:Landroid/graphics/Paint;

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16973844
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    :goto_d
    if-eqz v1, :cond_11

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    goto :goto_1a

    .line 33882129
    :cond_11
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882131
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882137
    move-result v1

    .line 33882138
    :goto_1a
    if-eqz v1, :cond_3b

    .line 33882140
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33882143
    move-result-object p1

    .line 33882144
    iput-object p1, p0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 33882146
    invoke-virtual {p0}, Lym6/n;->c()V

    .line 33882149
    iget-object p1, p0, Lym6/n;->a:Landroid/content/Context;

    .line 33882151
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882154
    move-result p1

    .line 33882155
    iget-object p2, p0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 33882157
    if-eqz p2, :cond_33

    .line 33882159
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882162
    move-result v0

    .line 33882163
    :cond_33
    sub-int/2addr p1, v0

    .line 33882164
    int-to-float p1, p1

    .line 33882165
    const/high16 p2, 0x40000000    # 2.0f

    .line 33882167
    div-float/2addr p1, p2

    .line 33882168
    iput p1, p0, Lym6/n;->f:F

    .line 33882170
    goto :goto_65

    .line 33882171
    :cond_3b
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_65

    .line 33882177
    invoke-static {p2}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882196
    move-result-object p1

    .line 33882197
    new-instance p2, Lym6/l;

    .line 33882199
    invoke-direct {p2, p0}, Lym6/l;-><init>(Lym6/n;)V

    .line 33882202
    new-instance v0, Lym6/m;

    .line 33882204
    invoke-direct {v0, p2}, Lym6/m;-><init>(Lym6/l;)V

    .line 33882207
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882210
    move-result-object p1

    .line 33882211
    iput-object p1, p0, Lym6/n;->h:Lio/reactivex/disposables/Disposable;

    .line 33882213
    :cond_65
    :goto_65
    return-void
.end method

.method public final c()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 327682
    if-eqz v0, :cond_5b

    .line 327684
    iget-object v0, p0, Lym6/n;->a:Landroid/content/Context;

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327689
    move-result v0

    .line 327690
    int-to-float v0, v0

    .line 327691
    const v1, 0x3fb33333    # 1.4f

    .line 327694
    mul-float v0, v0, v1

    .line 327696
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327699
    move-result v0

    .line 327700
    iput v0, p0, Lym6/n;->g:I

    .line 327702
    iget-object v1, p0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327707
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327710
    move-result v1

    .line 327711
    if-eq v0, v1, :cond_5b

    .line 327713
    iget-object v0, p0, Lym6/n;->e:Landroid/graphics/Matrix;

    .line 327715
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 327718
    iget v0, p0, Lym6/n;->g:I

    .line 327720
    int-to-float v0, v0

    .line 327721
    iget-object v1, p0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 327723
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327729
    move-result v1

    .line 327730
    int-to-float v1, v1

    .line 327731
    div-float/2addr v0, v1

    .line 327732
    iget-object v1, p0, Lym6/n;->e:Landroid/graphics/Matrix;

    .line 327734
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 327737
    iget-object v2, p0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 327739
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    const/4 v3, 0x0

    .line 327743
    const/4 v4, 0x0

    .line 327744
    iget-object v0, p0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 327746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327749
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327752
    move-result v5

    .line 327753
    iget-object v0, p0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 327755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327761
    move-result v6

    .line 327762
    iget-object v7, p0, Lym6/n;->e:Landroid/graphics/Matrix;

    .line 327764
    const/4 v8, 0x1

    .line 327765
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 327768
    move-result-object v0

    .line 327769
    iput-object v0, p0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 327771
    :cond_5b
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lym6/n;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getSize()[I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_20

    .line 262150
    :cond_6
    const/4 v1, 0x2

    .line 262151
    new-array v1, v1, [I

    .line 262153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262159
    move-result v0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    aput v0, v1, v2

    .line 262163
    iget-object v0, p0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262171
    move-result v0

    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput v0, v1, v2

    .line 262175
    move-object v0, v1

    .line 262176
    :goto_20
    return-object v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lym6/n;->h:Lio/reactivex/disposables/Disposable;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131086
    :cond_e
    return-void
.end method
