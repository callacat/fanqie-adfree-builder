.class public final Lov5/z;
.super Lov5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov5/z$a;
    }
.end annotation


# static fields
.field public static final k:Lov5/z$a;


# instance fields
.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ">;"
        }
    .end annotation
.end field

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99495

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lov5/z$a;

    invoke-direct {v0}, Lov5/z$a;-><init>()V

    sput-object v0, Lov5/z;->k:Lov5/z$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Lov5/b;-><init>()V

    .line 33685509
    iput-object p1, p0, Lov5/z;->h:Ljava/lang/ref/WeakReference;

    .line 33685511
    iput-object p2, p0, Lov5/z;->i:Ljava/lang/ref/WeakReference;

    .line 33685513
    return-void
.end method

.method public static final c(Lcom/facebook/drawee/view/SimpleDraweeView;)Lov5/z;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lov5/z;->k:Lov5/z$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-static {p0, v0}, Lov5/z$a;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)Lov5/z;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static d(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;F)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;
    .registers 13

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    if-lez v0, :cond_e

    .line 50724876
    if-gtz v1, :cond_27

    .line 50724878
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724880
    const-string v1, "width and height must be > 0"

    .line 50724882
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724891
    move-result-object v0

    .line 50724892
    new-array v1, v3, [Ljava/lang/Object;

    .line 50724894
    const-string v4, "default"

    .line 50724896
    const-string v5, "Drawable"

    .line 50724898
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    const/4 v0, 0x1

    .line 50724902
    const/4 v1, 0x1

    .line 50724903
    :cond_27
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724906
    move-result-object v4

    .line 50724907
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724909
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724916
    move-result-object v5

    .line 50724917
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724919
    const/4 v6, 0x0

    .line 50724920
    invoke-static {v6}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724923
    move-result-object v7

    .line 50724924
    invoke-virtual {v5, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50724927
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50724929
    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724932
    move-result-object v5

    .line 50724933
    const-string v7, ""

    .line 50724935
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    new-instance v7, Landroid/graphics/Canvas;

    .line 50724940
    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    .line 50724943
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50724946
    invoke-virtual {p0, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50724949
    sget-object v8, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50724951
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50724954
    move-result-object v9

    .line 50724955
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/depend/a;->p(Landroid/view/View;)Landroid/view/View;

    .line 50724958
    move-result-object v8

    .line 50724959
    if-eqz v8, :cond_76

    .line 50724961
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50724964
    move-result v9

    .line 50724965
    if-eqz v9, :cond_76

    .line 50724967
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 50724970
    move-result v9

    .line 50724971
    if-lez v9, :cond_76

    .line 50724973
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 50724976
    move-result v9

    .line 50724977
    if-lez v9, :cond_76

    .line 50724979
    invoke-virtual {v8, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50724982
    :cond_76
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724985
    move-result-object p1

    .line 50724986
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724988
    invoke-virtual {p1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50724991
    new-instance p1, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 50724993
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50724996
    move-result-object p0

    .line 50724997
    invoke-direct {p1, p0, v5}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50725000
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725003
    cmpg-float p0, p2, v6

    .line 50725005
    if-nez p0, :cond_90

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    const/4 v2, 0x0

    .line 50725009
    :goto_91
    if-nez v2, :cond_9c

    .line 50725011
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50725014
    move-result-object p0

    .line 50725015
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    .line 50725018
    move-result-object p0

    .line 50725019
    goto :goto_a4

    .line 50725020
    :cond_9c
    if-eqz v4, :cond_a3

    .line 50725022
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    .line 50725025
    move-result-object p0

    .line 50725026
    goto :goto_a4

    .line 50725027
    :cond_a3
    const/4 p0, 0x0

    .line 50725028
    :goto_a4
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setRadii([F)V

    .line 50725031
    return-object p1
.end method


# virtual methods
.method public final a()Lov5/n;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lov5/z;->h:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/view/View;

    .line 262152
    iget-object v1, p0, Lov5/z;->i:Ljava/lang/ref/WeakReference;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262160
    if-eqz v0, :cond_21

    .line 262162
    if-nez v1, :cond_15

    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    new-instance v2, Lov5/o;

    .line 262167
    iget v3, p0, Lov5/z;->j:F

    .line 262169
    invoke-static {v0, v1, v3}, Lov5/z;->d(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;F)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {v2, v0}, Lov5/o;-><init>(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)V

    .line 262176
    return-object v2

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

.method public final b()Lov5/n;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lov5/z;->h:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/view/View;

    .line 262152
    iget-object v1, p0, Lov5/z;->i:Ljava/lang/ref/WeakReference;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262160
    if-eqz v0, :cond_21

    .line 262162
    if-nez v1, :cond_15

    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    new-instance v2, Lov5/o;

    .line 262167
    iget v3, p0, Lov5/z;->j:F

    .line 262169
    invoke-static {v0, v1, v3}, Lov5/z;->d(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;F)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {v2, v0}, Lov5/o;-><init>(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)V

    .line 262176
    return-object v2

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method
