## classes12/com/android/ttcjpaysdk/base/ui/Utils/s$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const/4 v0, 0x0

    .line 84148228
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84148231
    if-eqz p0, :cond_11

    .line 84148233
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84148236
    const/4 v0, 0x0

    .line 84148237
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84148240
    goto :goto_17

    .line 84148241
    :cond_11
    const v0, 0x7f020014

    .line 84148244
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84148247
    :goto_17
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 84148249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148252
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 84148255
    move-result-object v0

    .line 84148256
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/Utils/r;

    .line 84148258
    move-object v1, v7

    .line 84148259
    move-object v2, p0

    .line 84148260
    move-object v3, p1

    .line 84148261
    move-object v4, p2

    .line 84148262
    move-object v5, p3

    .line 84148263
    move v6, p4

    .line 84148264
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/r;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 84148267
    invoke-virtual {v0, p3, v7}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 84148270
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const/4 v0, 0x0

    .line 84148228
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84148229
    .line 84148230
    .line 84148231
    if-eqz p0, :cond_11

    .line 84148232
    .line 84148233
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84148234
    .line 84148235
    .line 84148236
    const/4 v0, 0x0

    .line 84148237
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84148238
    .line 84148239
    .line 84148240
    goto :goto_17

    .line 84148241
    :cond_11
    const v0, 0x7f020014

    .line 84148242
    .line 84148243
    .line 84148244
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84148245
    .line 84148246
    .line 84148247
    :goto_17
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 84148248
    .line 84148249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object v0

    .line 84148256
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/Utils/r;

    .line 84148257
    .line 84148258
    move-object v1, v7

    .line 84148259
    move-object v2, p0

    .line 84148260
    move-object v3, p1

    .line 84148261
    move-object v4, p2

    .line 84148262
    move-object v5, p3

    .line 84148263
    move v6, p4

    .line 84148264
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/r;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-virtual {v0, p3, v7}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 84148268
    .line 84148269
    .line 84148270
    return-void
.end method


.method public static b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-eqz p2, :cond_c

    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50528265
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50528268
    :cond_c
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50528276
    move-result-object v0

    .line 50528277
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;

    .line 50528279
    invoke-direct {v1, p2, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 50528282
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-eqz p2, :cond_c

    .line 50528260
    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50528266
    .line 50528267
    .line 50528268
    :cond_c
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;

    .line 50528278
    .line 50528279
    invoke-direct {v1, p2, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public static c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50528261
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    const-string v2, "#E3E3E5"

    .line 50528271
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 50528274
    move-result v1

    .line 50528275
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50528278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528281
    invoke-static {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    const-string v2, "#E3E3E5"

    .line 50528270
    .line 50528271
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result v1

    .line 50528275
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-static {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public static d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84148224
    if-nez p1, :cond_3

    .line 84148226
    return-void

    .line 84148227
    :cond_3
    if-nez p2, :cond_6

    .line 84148229
    return-void

    .line 84148230
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148233
    move-result v0

    .line 84148234
    if-nez v0, :cond_16

    .line 84148236
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84148239
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84148242
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 84148245
    goto :goto_25

    .line 84148246
    :cond_16
    const/4 p0, 0x0

    .line 84148247
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84148250
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84148253
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84148256
    const/16 p0, 0x8

    .line 84148258
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84148261
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84148224
    if-nez p1, :cond_3

    .line 84148225
    .line 84148226
    return-void

    .line 84148227
    :cond_3
    if-nez p2, :cond_6

    .line 84148228
    .line 84148229
    return-void

    .line 84148230
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v0

    .line 84148234
    if-nez v0, :cond_16

    .line 84148235
    .line 84148236
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84148237
    .line 84148238
    .line 84148239
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 84148243
    .line 84148244
    .line 84148245
    goto :goto_25

    .line 84148246
    :cond_16
    const/4 p0, 0x0

    .line 84148247
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84148254
    .line 84148255
    .line 84148256
    const/16 p0, 0x8

    .line 84148257
    .line 84148258
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84148259
    .line 84148260
    .line 84148261
    :goto_25
    return-void
.end method


.method public static e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_23

    .line 50593802
    const/high16 v1, 0x42f00000    # 120.0f

    .line 50593804
    invoke-static {v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50593807
    move-result p0

    .line 50593808
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50593811
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 50593813
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50593816
    const/4 p0, 0x1

    .line 50593817
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50593820
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593823
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593826
    goto :goto_28

    .line 50593827
    :cond_23
    const/16 p0, 0x8

    .line 50593829
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593832
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_23

    .line 50593801
    .line 50593802
    const/high16 v1, 0x42f00000    # 120.0f

    .line 50593803
    .line 50593804
    invoke-static {v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p0

    .line 50593808
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 50593812
    .line 50593813
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 p0, 0x1

    .line 50593817
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_28

    .line 50593827
    :cond_23
    const/16 p0, 0x8

    .line 50593828
    .line 50593829
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    return-void
.end method


.method public static f(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84148226
    if-eqz p0, :cond_3c

    .line 84148228
    if-nez p1, :cond_7

    .line 84148230
    goto :goto_3c

    .line 84148231
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84148234
    move-result-object v0

    .line 84148235
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 84148237
    if-eqz v1, :cond_12

    .line 84148239
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 84148241
    goto :goto_13

    .line 84148242
    :cond_12
    const/4 v0, 0x0

    .line 84148243
    :goto_13
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/Utils/u;

    .line 84148245
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/u;-><init>(Landroid/widget/TextView;)V

    .line 84148248
    invoke-static {p2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/e;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ktextension/e$a;)V

    .line 84148251
    if-eqz v0, :cond_3c

    .line 84148253
    const/high16 p0, 0x3f000000    # 0.5f

    .line 84148255
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84148258
    move-result p0

    .line 84148259
    const/4 p2, 0x0

    .line 84148260
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 84148263
    move-result p3

    .line 84148264
    invoke-virtual {v0, p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84148267
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 84148270
    move-result p0

    .line 84148271
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84148274
    const/high16 p0, 0x40000000    # 2.0f

    .line 84148276
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84148279
    move-result p0

    .line 84148280
    int-to-float p0, p0

    .line 84148281
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84148284
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84148225
    .line 84148226
    if-eqz p0, :cond_3c

    .line 84148227
    .line 84148228
    if-nez p1, :cond_7

    .line 84148229
    .line 84148230
    goto :goto_3c

    .line 84148231
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v0

    .line 84148235
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 84148236
    .line 84148237
    if-eqz v1, :cond_12

    .line 84148238
    .line 84148239
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 84148240
    .line 84148241
    goto :goto_13

    .line 84148242
    :cond_12
    const/4 v0, 0x0

    .line 84148243
    :goto_13
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/Utils/u;

    .line 84148244
    .line 84148245
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/u;-><init>(Landroid/widget/TextView;)V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-static {p2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/e;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ktextension/e$a;)V

    .line 84148249
    .line 84148250
    .line 84148251
    if-eqz v0, :cond_3c

    .line 84148252
    .line 84148253
    const/high16 p0, 0x3f000000    # 0.5f

    .line 84148254
    .line 84148255
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84148256
    .line 84148257
    .line 84148258
    move-result p0

    .line 84148259
    const/4 p2, 0x0

    .line 84148260
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 84148261
    .line 84148262
    .line 84148263
    move-result p3

    .line 84148264
    invoke-virtual {v0, p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 84148268
    .line 84148269
    .line 84148270
    move-result p0

    .line 84148271
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84148272
    .line 84148273
    .line 84148274
    const/high16 p0, 0x40000000    # 2.0f

    .line 84148275
    .line 84148276
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84148277
    .line 84148278
    .line 84148279
    move-result p0

    .line 84148280
    int-to-float p0, p0

    .line 84148281
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84148282
    .line 84148283
    .line 84148284
    :cond_3c
    :goto_3c
    return-void
.end method


.method public static g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public static g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 67502080
    if-eqz p2, :cond_8a

    .line 67502082
    if-eqz p0, :cond_91

    .line 67502084
    const-string p2, "#FE2C55"

    .line 67502086
    const-string v0, "#80FE2C55"

    .line 67502088
    const/high16 v1, 0x40000000    # 2.0f

    .line 67502090
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502093
    move-result v1

    .line 67502094
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67502097
    move-result-object v2

    .line 67502098
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 67502100
    const/4 v4, 0x0

    .line 67502101
    if-eqz v3, :cond_1a

    .line 67502103
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move-object v2, v4

    .line 67502107
    :goto_1b
    const/16 v3, 0x10

    .line 67502109
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 67502112
    const/high16 v3, 0x40800000    # 4.0f

    .line 67502114
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502117
    move-result v3

    .line 67502118
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 67502120
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502123
    move-result v5

    .line 67502124
    invoke-virtual {p0, v3, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67502127
    if-eqz v2, :cond_91

    .line 67502129
    const/4 v3, 0x0

    .line 67502130
    if-eqz p3, :cond_51

    .line 67502132
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67502135
    move-result v5

    .line 67502136
    const/4 v6, -0x1

    .line 67502137
    if-le v5, v6, :cond_3d

    .line 67502139
    const/4 v5, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v5, 0x0

    .line 67502142
    :goto_3e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502145
    move-result-object v5

    .line 67502146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502149
    move-result v5

    .line 67502150
    if-eqz v5, :cond_49

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object p3, v4

    .line 67502154
    :goto_4a
    if-eqz p3, :cond_51

    .line 67502156
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502159
    move-result p3

    .line 67502160
    goto :goto_57

    .line 67502161
    :cond_51
    const-string p3, "#ffffff"

    .line 67502163
    invoke-static {p3, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 67502166
    move-result p3

    .line 67502167
    :goto_57
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67502170
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67502172
    :try_start_5c
    invoke-static {p2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 67502175
    move-result v4

    .line 67502176
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502179
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502182
    move-result v4

    .line 67502183
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 67502186
    move-result v5

    .line 67502187
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 67502190
    int-to-float v4, v1

    .line 67502191
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_72} :catch_73

    .line 67502194
    goto :goto_91

    .line 67502195
    :catch_73
    invoke-static {p2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 67502198
    move-result p2

    .line 67502199
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502202
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502205
    move-result p0

    .line 67502206
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 67502209
    move-result p1

    .line 67502210
    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 67502213
    int-to-float p0, v1

    .line 67502214
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67502217
    goto :goto_91

    .line 67502218
    :cond_8a
    const-string p2, "#57404040"

    .line 67502220
    const-string p3, "#57c8cad0"

    .line 67502222
    invoke-static {p0, p1, p2, p3, p3}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->f(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502225
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 67502080
    if-eqz p2, :cond_8a

    .line 67502081
    .line 67502082
    if-eqz p0, :cond_91

    .line 67502083
    .line 67502084
    const-string p2, "#FE2C55"

    .line 67502085
    .line 67502086
    const-string v0, "#80FE2C55"

    .line 67502087
    .line 67502088
    const/high16 v1, 0x40000000    # 2.0f

    .line 67502089
    .line 67502090
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v1

    .line 67502094
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v2

    .line 67502098
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 67502099
    .line 67502100
    const/4 v4, 0x0

    .line 67502101
    if-eqz v3, :cond_1a

    .line 67502102
    .line 67502103
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 67502104
    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move-object v2, v4

    .line 67502107
    :goto_1b
    const/16 v3, 0x10

    .line 67502108
    .line 67502109
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 67502110
    .line 67502111
    .line 67502112
    const/high16 v3, 0x40800000    # 4.0f

    .line 67502113
    .line 67502114
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v3

    .line 67502118
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 67502119
    .line 67502120
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v5

    .line 67502124
    invoke-virtual {p0, v3, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67502125
    .line 67502126
    .line 67502127
    if-eqz v2, :cond_91

    .line 67502128
    .line 67502129
    const/4 v3, 0x0

    .line 67502130
    if-eqz p3, :cond_51

    .line 67502131
    .line 67502132
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v5

    .line 67502136
    const/4 v6, -0x1

    .line 67502137
    if-le v5, v6, :cond_3d

    .line 67502138
    .line 67502139
    const/4 v5, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v5, 0x0

    .line 67502142
    :goto_3e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v5

    .line 67502146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v5

    .line 67502150
    if-eqz v5, :cond_49

    .line 67502151
    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object p3, v4

    .line 67502154
    :goto_4a
    if-eqz p3, :cond_51

    .line 67502155
    .line 67502156
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502157
    .line 67502158
    .line 67502159
    move-result p3

    .line 67502160
    goto :goto_57

    .line 67502161
    :cond_51
    const-string p3, "#ffffff"

    .line 67502162
    .line 67502163
    invoke-static {p3, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result p3

    .line 67502167
    :goto_57
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67502168
    .line 67502169
    .line 67502170
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67502171
    .line 67502172
    :try_start_5c
    invoke-static {p2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v4

    .line 67502176
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v4

    .line 67502183
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v5

    .line 67502187
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 67502188
    .line 67502189
    .line 67502190
    int-to-float v4, v1

    .line 67502191
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_72} :catch_73

    .line 67502192
    .line 67502193
    .line 67502194
    goto :goto_91

    .line 67502195
    :catch_73
    invoke-static {p2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 67502196
    .line 67502197
    .line 67502198
    move-result p2

    .line 67502199
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p0

    .line 67502206
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 67502207
    .line 67502208
    .line 67502209
    move-result p1

    .line 67502210
    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 67502211
    .line 67502212
    .line 67502213
    int-to-float p0, v1

    .line 67502214
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_91

    .line 67502218
    :cond_8a
    const-string p2, "#57404040"

    .line 67502219
    .line 67502220
    const-string p3, "#57c8cad0"

    .line 67502221
    .line 67502222
    invoke-static {p0, p1, p2, p3, p3}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->f(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    :goto_91
    return-void
.end method


.method public static synthetic h(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/TextView;Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static synthetic h(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/TextView;Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174403
    const/4 p0, 0x0

    .line 67174404
    invoke-static {p1, p2, p3, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/TextView;Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p0, 0x0

    .line 67174404
    invoke-static {p1, p2, p3, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


