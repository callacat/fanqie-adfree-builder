.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;FF)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;

    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->b:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->c:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->d:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->e:Landroid/widget/TextView;

    .line 117637130
    iput p6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->f:F

    .line 117637132
    iput p7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->g:F

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/q;

    .line 196619
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->e:Landroid/widget/TextView;

    .line 196621
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->b:Ljava/lang/String;

    .line 196623
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->c:Ljava/lang/String;

    .line 196625
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->d:Ljava/lang/String;

    .line 196627
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/q;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196633
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17235968
    if-eqz p1, :cond_126

    .line 17235970
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17235973
    move-result v0

    .line 17235974
    xor-int/lit8 v0, v0, 0x1

    .line 17235976
    if-eqz v0, :cond_c

    .line 17235978
    move-object v0, p1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v0, 0x0

    .line 17235981
    :goto_d
    if-eqz v0, :cond_126

    .line 17235983
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;

    .line 17235985
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->b:Ljava/lang/String;

    .line 17235987
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->c:Ljava/lang/String;

    .line 17235989
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->d:Ljava/lang/String;

    .line 17235991
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->e:Landroid/widget/TextView;

    .line 17235993
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->f:F

    .line 17235995
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/r;->g:F

    .line 17235997
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 17235999
    invoke-direct {v7, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236002
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236005
    move-result-object p1

    .line 17236006
    const/high16 v8, 0x41800000    # 16.0f

    .line 17236008
    invoke-static {v8, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236011
    move-result p1

    .line 17236012
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236015
    move-result-object v9

    .line 17236016
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236019
    move-result v8

    .line 17236020
    const/4 v9, 0x0

    .line 17236021
    invoke-virtual {v7, v9, v9, p1, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17236024
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236027
    move-result-object p1

    .line 17236028
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236031
    move-result-object p1

    .line 17236032
    const v8, 0x7f020b45

    .line 17236035
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236038
    move-result-object p1

    .line 17236039
    const-string v10, ""

    .line 17236041
    if-eqz p1, :cond_62

    .line 17236043
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236049
    move-result-object v11

    .line 17236050
    invoke-static {v5, v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236053
    move-result v11

    .line 17236054
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236057
    move-result-object v12

    .line 17236058
    invoke-static {v5, v12}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236061
    move-result v5

    .line 17236062
    invoke-virtual {p1, v9, v9, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236065
    goto :goto_67

    .line 17236066
    :cond_62
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17236068
    invoke-direct {p1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236071
    :goto_67
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236074
    move-result-object v5

    .line 17236075
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236082
    move-result-object v5

    .line 17236083
    if-eqz v5, :cond_8c

    .line 17236085
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236091
    move-result-object v8

    .line 17236092
    invoke-static {v6, v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236095
    move-result v8

    .line 17236096
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236099
    move-result-object v0

    .line 17236100
    invoke-static {v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236103
    move-result v0

    .line 17236104
    invoke-virtual {v5, v9, v9, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236107
    goto :goto_91

    .line 17236108
    :cond_8c
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17236110
    invoke-direct {v5, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236113
    :goto_91
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 17236115
    invoke-direct {v0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236118
    new-instance p1, Lt9/b;

    .line 17236120
    invoke-direct {p1, v7, v9, v9}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236123
    new-instance v6, Landroid/text/style/ImageSpan;

    .line 17236125
    invoke-direct {v6, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236128
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 17236130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    const-string v1, "   "

    .line 17236140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v1

    .line 17236147
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236150
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236153
    move-result v1

    .line 17236154
    const/4 v7, 0x3

    .line 17236155
    sub-int/2addr v1, v7

    .line 17236156
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236159
    move-result v8

    .line 17236160
    add-int/lit8 v8, v8, -0x2

    .line 17236162
    const/16 v10, 0x11

    .line 17236164
    invoke-virtual {v5, v0, v1, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236167
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236170
    move-result v0

    .line 17236171
    add-int/lit8 v0, v0, -0x2

    .line 17236173
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236176
    move-result v1

    .line 17236177
    add-int/lit8 v1, v1, -0x1

    .line 17236179
    invoke-virtual {v5, p1, v0, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236182
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236185
    move-result p1

    .line 17236186
    add-int/lit8 p1, p1, -0x1

    .line 17236188
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236191
    move-result v0

    .line 17236192
    invoke-virtual {v5, v6, p1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236213
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 17236215
    invoke-direct {p1, v9, v7}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 17236218
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236221
    move-result v0

    .line 17236222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236240
    move-result v1

    .line 17236241
    sub-int/2addr v0, v1

    .line 17236242
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236245
    move-result v1

    .line 17236246
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236249
    move-result v2

    .line 17236250
    sub-int/2addr v1, v2

    .line 17236251
    const/16 v2, 0x21

    .line 17236253
    invoke-virtual {v5, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236256
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236259
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236262
    :cond_126
    return-void
.end method
