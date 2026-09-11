.class public final Lye2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye2/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public c:[I

.field public d:[F

.field public final e:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Lye2/g;

.field public i:Lye2/b;

.field public j:Landroid/graphics/Bitmap;

.field public final k:[I

.field public final l:[I

.field public m:F

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/PorterDuffXfermode;

.field public final q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/LinearGradient;

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/RectF;

.field public final u:Lye2/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c0f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;[I[FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lye2/g;)V
    .registers 15

    .prologue
    .line 117768192
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 117768194
    move-object v0, p1

    .line 117768195
    move-object v1, p2

    .line 117768196
    move-object v2, p3

    .line 117768197
    move-object v3, p4

    .line 117768198
    move-object v4, v6

    .line 117768199
    move-object v5, p7

    .line 117768200
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768206
    iput-object p1, p0, Lye2/f;->a:Landroid/view/View;

    .line 117768208
    iput-object p2, p0, Lye2/f;->b:Landroid/view/ViewGroup;

    .line 117768210
    iput-object p3, p0, Lye2/f;->c:[I

    .line 117768212
    iput-object p4, p0, Lye2/f;->d:[F

    .line 117768214
    iput-object v6, p0, Lye2/f;->e:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 117768216
    iput-object p5, p0, Lye2/f;->f:Landroid/graphics/drawable/Drawable;

    .line 117768218
    iput-object p6, p0, Lye2/f;->g:Landroid/graphics/drawable/Drawable;

    .line 117768220
    iput-object p7, p0, Lye2/f;->h:Lye2/g;

    .line 117768222
    const/4 p2, 0x2

    .line 117768223
    new-array p3, p2, [I

    .line 117768225
    iput-object p3, p0, Lye2/f;->k:[I

    .line 117768227
    new-array p2, p2, [I

    .line 117768229
    iput-object p2, p0, Lye2/f;->l:[I

    .line 117768231
    const/high16 p2, 0x41800000    # 16.0f

    .line 117768233
    iput p2, p0, Lye2/f;->m:F

    .line 117768235
    const/4 p2, 0x1

    .line 117768236
    iput-boolean p2, p0, Lye2/f;->n:Z

    .line 117768238
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 117768240
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 117768242
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 117768245
    iput-object p2, p0, Lye2/f;->p:Landroid/graphics/PorterDuffXfermode;

    .line 117768247
    new-instance p2, Landroid/graphics/Paint;

    .line 117768249
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 117768252
    iput-object p2, p0, Lye2/f;->q:Landroid/graphics/Paint;

    .line 117768254
    new-instance p2, Landroid/graphics/Matrix;

    .line 117768256
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 117768259
    iput-object p2, p0, Lye2/f;->s:Landroid/graphics/Matrix;

    .line 117768261
    new-instance p2, Landroid/graphics/RectF;

    .line 117768263
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 117768266
    iput-object p2, p0, Lye2/f;->t:Landroid/graphics/RectF;

    .line 117768268
    new-instance p2, Lye2/e;

    .line 117768270
    invoke-direct {p2, p0}, Lye2/e;-><init>(Lye2/f;)V

    .line 117768273
    iput-object p2, p0, Lye2/f;->u:Lye2/e;

    .line 117768275
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117768278
    move-result p2

    .line 117768279
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 117768282
    move-result p1

    .line 117768283
    invoke-virtual {p0, p2, p1}, Lye2/f;->e(II)V

    .line 117768286
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lye2/f;->n:Z

    .line 17104902
    if-eqz v1, :cond_6a

    .line 17104904
    iget-boolean v1, p0, Lye2/f;->o:Z

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    goto :goto_6a

    .line 17104909
    :cond_d
    instance-of v1, p1, Lye2/b;

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    return v0

    .line 17104914
    :cond_12
    iget-object v0, p0, Lye2/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17104916
    if-nez v0, :cond_1a

    .line 17104918
    invoke-virtual {p0, p1}, Lye2/f;->d(Landroid/graphics/Canvas;)V

    .line 17104921
    goto :goto_6a

    .line 17104922
    :cond_1a
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    if-eqz v1, :cond_26

    .line 17104927
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104929
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_32

    .line 17104934
    :cond_26
    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104936
    if-eqz v1, :cond_31

    .line 17104938
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104940
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104943
    move-result-object v0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v0, v2

    .line 17104946
    :goto_32
    if-nez v0, :cond_38

    .line 17104948
    invoke-virtual {p0, p1}, Lye2/f;->d(Landroid/graphics/Canvas;)V

    .line 17104951
    goto :goto_6a

    .line 17104952
    :cond_38
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    iget-object v1, p0, Lye2/f;->a:Landroid/view/View;

    .line 17104956
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17104959
    move-result v1

    .line 17104960
    int-to-float v6, v1

    .line 17104961
    iget-object v1, p0, Lye2/f;->a:Landroid/view/View;

    .line 17104963
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104966
    move-result v1

    .line 17104967
    int-to-float v7, v1

    .line 17104968
    move-object v3, p1

    .line 17104969
    move-object v8, v0

    .line 17104970
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104973
    move-result v1

    .line 17104974
    invoke-virtual {p0, p1}, Lye2/f;->d(Landroid/graphics/Canvas;)V

    .line 17104977
    iget-object v3, p0, Lye2/f;->p:Landroid/graphics/PorterDuffXfermode;

    .line 17104979
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104982
    iget-object v3, p0, Lye2/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17104984
    if-eqz v3, :cond_5d

    .line 17104986
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104989
    :cond_5d
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104992
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104995
    iget-object v0, p0, Lye2/f;->g:Landroid/graphics/drawable/Drawable;

    .line 17104997
    if-eqz v0, :cond_6a

    .line 17104999
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17105002
    :cond_6a
    :goto_6a
    const/4 p1, 0x1

    .line 17105003
    return p1
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lye2/f;->a:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lye2/f;->a:Landroid/view/View;

    .line 131080
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {p0, v0, v1}, Lye2/f;->e(II)V

    .line 131087
    return-void
.end method

.method public final c()Lye2/c;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lye2/f;->n:Z

    .line 131075
    invoke-virtual {p0, v0}, Lye2/f;->setBlurAutoUpdate(Z)Lye2/c;

    .line 131078
    iget-object v0, p0, Lye2/f;->a:Landroid/view/View;

    .line 131080
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131083
    return-object p0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lye2/f;->a:Landroid/view/View;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170437
    move-result v0

    .line 17170438
    int-to-float v0, v0

    .line 17170439
    iget-object v1, p0, Lye2/f;->j:Landroid/graphics/Bitmap;

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const-string v3, ""

    .line 17170444
    if-nez v1, :cond_12

    .line 17170446
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170449
    move-object v1, v2

    .line 17170450
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170453
    move-result v1

    .line 17170454
    int-to-float v1, v1

    .line 17170455
    div-float/2addr v0, v1

    .line 17170456
    iget-object v1, p0, Lye2/f;->a:Landroid/view/View;

    .line 17170458
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170461
    move-result v1

    .line 17170462
    int-to-float v1, v1

    .line 17170463
    iget-object v4, p0, Lye2/f;->j:Landroid/graphics/Bitmap;

    .line 17170465
    if-nez v4, :cond_27

    .line 17170467
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    move-object v4, v2

    .line 17170471
    :cond_27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170474
    move-result v4

    .line 17170475
    int-to-float v4, v4

    .line 17170476
    div-float/2addr v1, v4

    .line 17170477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170480
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17170483
    iget-object v0, p0, Lye2/f;->h:Lye2/g;

    .line 17170485
    iget-object v1, p0, Lye2/f;->j:Landroid/graphics/Bitmap;

    .line 17170487
    if-nez v1, :cond_3d

    .line 17170489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v2, v1

    .line 17170494
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170500
    iget-object v0, v0, Lye2/g;->a:Landroid/graphics/Paint;

    .line 17170502
    const/4 v1, 0x0

    .line 17170503
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170509
    iget-object v0, p0, Lye2/f;->c:[I

    .line 17170511
    array-length v2, v0

    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    const/4 v4, 0x1

    .line 17170514
    if-ne v2, v4, :cond_5c

    .line 17170516
    aget v0, v0, v3

    .line 17170518
    if-eqz v0, :cond_5c

    .line 17170520
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17170523
    goto :goto_bc

    .line 17170524
    :cond_5c
    iget-object v0, p0, Lye2/f;->r:Landroid/graphics/LinearGradient;

    .line 17170526
    if-eqz v0, :cond_bc

    .line 17170528
    iget-object v2, p0, Lye2/f;->t:Landroid/graphics/RectF;

    .line 17170530
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17170533
    move-result v2

    .line 17170534
    cmpg-float v2, v2, v1

    .line 17170536
    if-nez v2, :cond_6c

    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v2, 0x0

    .line 17170541
    :goto_6d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170543
    if-eqz v2, :cond_74

    .line 17170545
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170547
    goto :goto_80

    .line 17170548
    :cond_74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170551
    move-result v2

    .line 17170552
    int-to-float v2, v2

    .line 17170553
    iget-object v6, p0, Lye2/f;->t:Landroid/graphics/RectF;

    .line 17170555
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 17170558
    move-result v6

    .line 17170559
    div-float/2addr v2, v6

    .line 17170560
    :goto_80
    iget-object v6, p0, Lye2/f;->t:Landroid/graphics/RectF;

    .line 17170562
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 17170565
    move-result v6

    .line 17170566
    cmpg-float v1, v6, v1

    .line 17170568
    if-nez v1, :cond_8b

    .line 17170570
    const/4 v3, 0x1

    .line 17170571
    :cond_8b
    if-eqz v3, :cond_8e

    .line 17170573
    goto :goto_9b

    .line 17170574
    :cond_8e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170577
    move-result v1

    .line 17170578
    int-to-float v1, v1

    .line 17170579
    iget-object v3, p0, Lye2/f;->t:Landroid/graphics/RectF;

    .line 17170581
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17170584
    move-result v3

    .line 17170585
    div-float v5, v1, v3

    .line 17170587
    :goto_9b
    iget-object v1, p0, Lye2/f;->s:Landroid/graphics/Matrix;

    .line 17170589
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17170592
    iget-object v1, p0, Lye2/f;->s:Landroid/graphics/Matrix;

    .line 17170594
    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170597
    iget-object v1, p0, Lye2/f;->q:Landroid/graphics/Paint;

    .line 17170599
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170602
    const/4 v3, 0x0

    .line 17170603
    const/4 v4, 0x0

    .line 17170604
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170607
    move-result v0

    .line 17170608
    int-to-float v5, v0

    .line 17170609
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170612
    move-result v0

    .line 17170613
    int-to-float v6, v0

    .line 17170614
    iget-object v7, p0, Lye2/f;->q:Landroid/graphics/Paint;

    .line 17170616
    move-object v2, p1

    .line 17170617
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lye2/f;->o:Z

    .line 196611
    invoke-virtual {p0, v0}, Lye2/f;->setBlurAutoUpdate(Z)Lye2/c;

    .line 196614
    iget-object v0, p0, Lye2/f;->h:Lye2/g;

    .line 196616
    iget-object v1, v0, Lye2/g;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 196618
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 196621
    iget-object v1, v0, Lye2/g;->b:Landroid/renderscript/RenderScript;

    .line 196623
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 196626
    iget-object v0, v0, Lye2/g;->d:Landroid/renderscript/Allocation;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 196633
    :cond_19
    return-void
.end method

.method public final e(II)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    invoke-virtual {p0, v0}, Lye2/f;->setBlurAutoUpdate(Z)Lye2/c;

    .line 34013188
    new-instance v1, Lye2/i;

    .line 34013190
    iget-object v1, p0, Lye2/f;->h:Lye2/g;

    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    int-to-float v1, p2

    .line 34013196
    const/high16 v2, 0x40c00000    # 6.0f

    .line 34013198
    div-float v3, v1, v2

    .line 34013200
    float-to-double v3, v3

    .line 34013201
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 34013204
    move-result-wide v3

    .line 34013205
    double-to-int v3, v3

    .line 34013206
    const/4 v4, 0x0

    .line 34013207
    if-eqz v3, :cond_26

    .line 34013209
    int-to-float v3, p1

    .line 34013210
    div-float/2addr v3, v2

    .line 34013211
    float-to-double v5, v3

    .line 34013212
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 34013215
    move-result-wide v5

    .line 34013216
    double-to-int v3, v5

    .line 34013217
    if-nez v3, :cond_24

    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v3, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 34013223
    :goto_27
    if-eqz v3, :cond_2f

    .line 34013225
    iget-object p1, p0, Lye2/f;->a:Landroid/view/View;

    .line 34013227
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34013230
    return-void

    .line 34013231
    :cond_2f
    iget-object v3, p0, Lye2/f;->f:Landroid/graphics/drawable/Drawable;

    .line 34013233
    if-eqz v3, :cond_36

    .line 34013235
    invoke-virtual {v3, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013238
    :cond_36
    iget-object v3, p0, Lye2/f;->g:Landroid/graphics/drawable/Drawable;

    .line 34013240
    if-eqz v3, :cond_3d

    .line 34013242
    invoke-virtual {v3, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013245
    :cond_3d
    iget-object p2, p0, Lye2/f;->a:Landroid/view/View;

    .line 34013247
    invoke-virtual {p2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34013250
    int-to-float p1, p1

    .line 34013251
    div-float p2, p1, v2

    .line 34013253
    float-to-double v2, p2

    .line 34013254
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34013257
    move-result-wide v2

    .line 34013258
    double-to-int p2, v2

    .line 34013259
    rem-int/lit8 v2, p2, 0x40

    .line 34013261
    if-nez v2, :cond_50

    .line 34013263
    goto :goto_53

    .line 34013264
    :cond_50
    sub-int/2addr p2, v2

    .line 34013265
    add-int/lit8 p2, p2, 0x40

    .line 34013267
    :goto_53
    int-to-float v2, p2

    .line 34013268
    div-float/2addr p1, v2

    .line 34013269
    div-float/2addr v1, p1

    .line 34013270
    float-to-double v1, v1

    .line 34013271
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34013274
    move-result-wide v1

    .line 34013275
    double-to-int p1, v1

    .line 34013276
    new-instance v1, Lye2/h;

    .line 34013278
    iget-object v1, p0, Lye2/f;->h:Lye2/g;

    .line 34013280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34013285
    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34013288
    move-result-object p1

    .line 34013289
    iput-object p1, p0, Lye2/f;->j:Landroid/graphics/Bitmap;

    .line 34013291
    new-instance p1, Lye2/b;

    .line 34013293
    iget-object p2, p0, Lye2/f;->j:Landroid/graphics/Bitmap;

    .line 34013295
    const/4 v1, 0x0

    .line 34013296
    if-nez p2, :cond_78

    .line 34013298
    const-string p2, ""

    .line 34013300
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013303
    move-object p2, v1

    .line 34013304
    :cond_78
    invoke-direct {p1, p2}, Lye2/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 34013307
    iput-object p1, p0, Lye2/f;->i:Lye2/b;

    .line 34013309
    iget-object v7, p0, Lye2/f;->c:[I

    .line 34013311
    iget-object v8, p0, Lye2/f;->d:[F

    .line 34013313
    iget-object p1, p0, Lye2/f;->e:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013315
    array-length p2, v7

    .line 34013316
    const/4 v2, 0x2

    .line 34013317
    if-lt p2, v2, :cond_d8

    .line 34013319
    array-length p2, v7

    .line 34013320
    array-length v2, v8

    .line 34013321
    if-eq p2, v2, :cond_8c

    .line 34013323
    goto :goto_d8

    .line 34013324
    :cond_8c
    new-instance p2, Landroid/graphics/RectF;

    .line 34013326
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 34013329
    sget-object v1, Lye2/f$a;->a:[I

    .line 34013331
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable$Orientation;->ordinal()I

    .line 34013334
    move-result p1

    .line 34013335
    aget p1, v1, p1

    .line 34013337
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013339
    const/4 v2, 0x0

    .line 34013340
    packed-switch p1, :pswitch_data_f4

    .line 34013343
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013345
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013348
    throw p1

    .line 34013349
    :pswitch_a5
    invoke-virtual {p2, v2, v1, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34013352
    goto :goto_c4

    .line 34013353
    :pswitch_a9
    invoke-virtual {p2, v1, v2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34013356
    goto :goto_c4

    .line 34013357
    :pswitch_ad
    invoke-virtual {p2, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34013360
    goto :goto_c4

    .line 34013361
    :pswitch_b1
    invoke-virtual {p2, v2, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34013364
    goto :goto_c4

    .line 34013365
    :pswitch_b5
    invoke-virtual {p2, v2, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34013368
    goto :goto_c4

    .line 34013369
    :pswitch_b9
    invoke-virtual {p2, v2, v2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34013372
    goto :goto_c4

    .line 34013373
    :pswitch_bd
    invoke-virtual {p2, v1, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34013376
    goto :goto_c4

    .line 34013377
    :pswitch_c1
    invoke-virtual {p2, v2, v2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34013380
    :goto_c4
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 34013382
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 34013384
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 34013386
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 34013388
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 34013390
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013392
    move-object v2, p1

    .line 34013393
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013396
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013399
    move-result-object v1

    .line 34013400
    :cond_d8
    :goto_d8
    if-eqz v1, :cond_ed

    .line 34013402
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013405
    move-result-object p1

    .line 34013406
    check-cast p1, Landroid/graphics/LinearGradient;

    .line 34013408
    iput-object p1, p0, Lye2/f;->r:Landroid/graphics/LinearGradient;

    .line 34013410
    iget-object p1, p0, Lye2/f;->t:Landroid/graphics/RectF;

    .line 34013412
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013415
    move-result-object p2

    .line 34013416
    check-cast p2, Landroid/graphics/RectF;

    .line 34013418
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34013421
    :cond_ed
    iput-boolean v0, p0, Lye2/f;->o:Z

    .line 34013423
    invoke-virtual {p0}, Lye2/f;->f()V

    .line 34013426
    return-void

    nop

    .line 34013428
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_bd
        :pswitch_b9
        :pswitch_b5
        :pswitch_b1
        :pswitch_ad
        :pswitch_a9
        :pswitch_a5
    .end packed-switch
.end method

.method public final f()V
    .registers 10

    .prologue
    .line 458752
    iget-boolean v0, p0, Lye2/f;->n:Z

    .line 458754
    if-eqz v0, :cond_110

    .line 458756
    iget-boolean v0, p0, Lye2/f;->o:Z

    .line 458758
    if-nez v0, :cond_a

    .line 458760
    goto/16 :goto_110

    .line 458762
    :cond_a
    iget-object v0, p0, Lye2/f;->j:Landroid/graphics/Bitmap;

    .line 458764
    const/4 v1, 0x0

    .line 458765
    const-string v2, ""

    .line 458767
    if-nez v0, :cond_15

    .line 458769
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458772
    move-object v0, v1

    .line 458773
    :cond_15
    const/4 v3, 0x0

    .line 458774
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 458777
    iget-object v0, p0, Lye2/f;->i:Lye2/b;

    .line 458779
    if-nez v0, :cond_21

    .line 458781
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458784
    move-object v0, v1

    .line 458785
    :cond_21
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 458788
    iget-object v0, p0, Lye2/f;->b:Landroid/view/ViewGroup;

    .line 458790
    iget-object v4, p0, Lye2/f;->k:[I

    .line 458792
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 458795
    iget-object v0, p0, Lye2/f;->a:Landroid/view/View;

    .line 458797
    iget-object v4, p0, Lye2/f;->l:[I

    .line 458799
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458802
    iget-object v0, p0, Lye2/f;->l:[I

    .line 458804
    aget v4, v0, v3

    .line 458806
    iget-object v5, p0, Lye2/f;->k:[I

    .line 458808
    aget v6, v5, v3

    .line 458810
    sub-int/2addr v4, v6

    .line 458811
    const/4 v6, 0x1

    .line 458812
    aget v0, v0, v6

    .line 458814
    aget v5, v5, v6

    .line 458816
    sub-int/2addr v0, v5

    .line 458817
    iget-object v5, p0, Lye2/f;->a:Landroid/view/View;

    .line 458819
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 458822
    move-result v5

    .line 458823
    int-to-float v5, v5

    .line 458824
    iget-object v7, p0, Lye2/f;->j:Landroid/graphics/Bitmap;

    .line 458826
    if-nez v7, :cond_50

    .line 458828
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458831
    move-object v7, v1

    .line 458832
    :cond_50
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458835
    move-result v7

    .line 458836
    int-to-float v7, v7

    .line 458837
    div-float/2addr v5, v7

    .line 458838
    iget-object v7, p0, Lye2/f;->a:Landroid/view/View;

    .line 458840
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 458843
    move-result v7

    .line 458844
    int-to-float v7, v7

    .line 458845
    iget-object v8, p0, Lye2/f;->j:Landroid/graphics/Bitmap;

    .line 458847
    if-nez v8, :cond_65

    .line 458849
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458852
    move-object v8, v1

    .line 458853
    :cond_65
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458856
    move-result v8

    .line 458857
    int-to-float v8, v8

    .line 458858
    div-float/2addr v7, v8

    .line 458859
    neg-int v4, v4

    .line 458860
    int-to-float v4, v4

    .line 458861
    div-float/2addr v4, v7

    .line 458862
    neg-int v0, v0

    .line 458863
    int-to-float v0, v0

    .line 458864
    div-float/2addr v0, v5

    .line 458865
    iget-object v8, p0, Lye2/f;->i:Lye2/b;

    .line 458867
    if-nez v8, :cond_79

    .line 458869
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458872
    move-object v8, v1

    .line 458873
    :cond_79
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 458876
    iget-object v0, p0, Lye2/f;->i:Lye2/b;

    .line 458878
    if-nez v0, :cond_84

    .line 458880
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458883
    move-object v0, v1

    .line 458884
    :cond_84
    int-to-float v4, v6

    .line 458885
    div-float v7, v4, v7

    .line 458887
    div-float/2addr v4, v5

    .line 458888
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 458891
    iget-object v0, p0, Lye2/f;->b:Landroid/view/ViewGroup;

    .line 458893
    iget-object v4, p0, Lye2/f;->i:Lye2/b;

    .line 458895
    if-nez v4, :cond_95

    .line 458897
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458900
    move-object v4, v1

    .line 458901
    :cond_95
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 458904
    iget-object v0, p0, Lye2/f;->i:Lye2/b;

    .line 458906
    if-nez v0, :cond_a0

    .line 458908
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458911
    move-object v0, v1

    .line 458912
    :cond_a0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 458915
    iget-object v0, p0, Lye2/f;->h:Lye2/g;

    .line 458917
    iget-object v4, p0, Lye2/f;->j:Landroid/graphics/Bitmap;

    .line 458919
    if-nez v4, :cond_ad

    .line 458921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    move-object v1, v4

    .line 458926
    :goto_ae
    iget v2, p0, Lye2/f;->m:F

    .line 458928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458934
    iget-object v4, v0, Lye2/g;->b:Landroid/renderscript/RenderScript;

    .line 458936
    invoke-static {v4, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 458939
    move-result-object v4

    .line 458940
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458943
    move-result v5

    .line 458944
    iget v7, v0, Lye2/g;->f:I

    .line 458946
    if-ne v5, v7, :cond_cd

    .line 458948
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458951
    move-result v5

    .line 458952
    iget v7, v0, Lye2/g;->e:I

    .line 458954
    if-ne v5, v7, :cond_cd

    .line 458956
    const/4 v3, 0x1

    .line 458957
    :cond_cd
    if-nez v3, :cond_ee

    .line 458959
    iget-object v3, v0, Lye2/g;->d:Landroid/renderscript/Allocation;

    .line 458961
    if-eqz v3, :cond_d6

    .line 458963
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 458966
    :cond_d6
    iget-object v3, v0, Lye2/g;->b:Landroid/renderscript/RenderScript;

    .line 458968
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 458971
    move-result-object v5

    .line 458972
    invoke-static {v3, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 458975
    move-result-object v3

    .line 458976
    iput-object v3, v0, Lye2/g;->d:Landroid/renderscript/Allocation;

    .line 458978
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458981
    move-result v3

    .line 458982
    iput v3, v0, Lye2/g;->e:I

    .line 458984
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458987
    move-result v3

    .line 458988
    iput v3, v0, Lye2/g;->f:I

    .line 458990
    :cond_ee
    iget-object v3, v0, Lye2/g;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 458992
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 458995
    iget-object v2, v0, Lye2/g;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 458997
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 459000
    iget-object v2, v0, Lye2/g;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 459002
    iget-object v3, v0, Lye2/g;->d:Landroid/renderscript/Allocation;

    .line 459004
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 459007
    iget-object v0, v0, Lye2/g;->d:Landroid/renderscript/Allocation;

    .line 459009
    if-eqz v0, :cond_106

    .line 459011
    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 459014
    :cond_106
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 459017
    iput-object v1, p0, Lye2/f;->j:Landroid/graphics/Bitmap;

    .line 459019
    iget-object v0, p0, Lye2/f;->h:Lye2/g;

    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459024
    :cond_110
    :goto_110
    return-void
.end method

.method public final setBlurAutoUpdate(Z)Lye2/c;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lye2/f;->b:Landroid/view/ViewGroup;

    .line 16973826
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lye2/f;->u:Lye2/e;

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973835
    if-eqz p1, :cond_18

    .line 16973837
    iget-object p1, p0, Lye2/f;->b:Landroid/view/ViewGroup;

    .line 16973839
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v0, p0, Lye2/f;->u:Lye2/e;

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973848
    :cond_18
    return-object p0
.end method

.method public final setBlurRadius(F)Lye2/c;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lye2/f;->m:F

    .line 16777218
    return-object p0
.end method

.method public final setOverlayColor(I)Lye2/c;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lye2/f;->c:[I

    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    if-ne v1, v3, :cond_c

    .line 16973831
    aget v0, v0, v2

    .line 16973833
    if-ne v0, p1, :cond_c

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-array v0, v3, [I

    .line 16973838
    aput p1, v0, v2

    .line 16973840
    iput-object v0, p0, Lye2/f;->c:[I

    .line 16973842
    new-array p1, v3, [F

    .line 16973844
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973846
    aput v0, p1, v2

    .line 16973848
    iput-object p1, p0, Lye2/f;->d:[F

    .line 16973850
    iget-object p1, p0, Lye2/f;->a:Landroid/view/View;

    .line 16973852
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16973855
    return-object p0
.end method
