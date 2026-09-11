.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;


# instance fields
.field public final synthetic a:Landroid/text/SpannableStringBuilder;

.field public final synthetic b:Lt9/b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lt9/b;IIILandroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/o;->a:Landroid/text/SpannableStringBuilder;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/o;->b:Lt9/b;

    .line 100794371
    .line 100794372
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/o;->c:I

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/o;->d:I

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/o;->e:I

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/o;->f:Landroid/widget/TextView;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 12

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/o;->a:Landroid/text/SpannableStringBuilder;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/o;->b:Lt9/b;

    .line 17104901
    .line 17104902
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/o;->c:I

    .line 17104903
    .line 17104904
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/o;->d:I

    .line 17104905
    .line 17104906
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/o;->e:I

    .line 17104907
    .line 17104908
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/o;->f:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v6

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v7

    .line 17104918
    const/4 v8, -0x1

    .line 17104919
    if-eq v6, v8, :cond_40

    .line 17104920
    .line 17104921
    if-eq v7, v8, :cond_40

    .line 17104922
    .line 17104923
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104924
    .line 17104925
    const/4 v9, 0x0

    .line 17104926
    invoke-direct {v8, v9, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    invoke-virtual {v8, p1, p1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    if-nez v6, :cond_30

    .line 17104937
    .line 17104938
    new-instance v1, Lt9/b;

    .line 17104939
    .line 17104940
    invoke-direct {v1, v8, p1, v4}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_35

    .line 17104944
    :cond_30
    new-instance v1, Lt9/b;

    .line 17104945
    .line 17104946
    invoke-direct {v1, v8, v4, v4}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    const/16 p1, 0x11

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v6, v7, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v5}, Landroid/widget/TextView;->requestLayout()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method
