.class public final Lcom/dragon/read/component/biz/impl/bookshelf/recommend/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    if-lez p3, :cond_1f

    .line 100859908
    .line 100859909
    if-gtz p4, :cond_8

    .line 100859910
    .line 100859911
    goto :goto_1f

    .line 100859912
    :cond_8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 100859913
    .line 100859914
    .line 100859915
    move-result p5

    .line 100859916
    int-to-float p5, p5

    .line 100859917
    int-to-float p4, p4

    .line 100859918
    div-float/2addr p5, p4

    .line 100859919
    int-to-float p3, p3

    .line 100859920
    mul-float p3, p3, p5

    .line 100859921
    .line 100859922
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 100859923
    .line 100859924
    .line 100859925
    move-result p2

    .line 100859926
    int-to-float p2, p2

    .line 100859927
    sub-float/2addr p2, p3

    .line 100859928
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100859929
    .line 100859930
    .line 100859931
    const/4 p3, 0x0

    .line 100859932
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100859933
    .line 100859934
    .line 100859935
    :cond_1f
    :goto_1f
    return-object p1
.end method
