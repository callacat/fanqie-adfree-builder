## classes9/com/dragon/read/widget/profile/ExpandableTextView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dragon/read/widget/profile/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dragon/read/widget/profile/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67371015
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67371018
    move-result-object p1

    .line 67371019
    const p2, 0x7f050160

    .line 67371022
    const/4 p3, 0x1

    .line 67371023
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67371026
    move-result-object p1

    .line 67371027
    const p2, 0x7f1115fc

    .line 67371030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371033
    move-result-object p2

    .line 67371034
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67371036
    iput-object p2, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67371038
    const p2, 0x7f111604

    .line 67371041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371044
    move-result-object p1

    .line 67371045
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67371047
    iput-object p1, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67371049
    if-eqz p1, :cond_30

    .line 67371051
    const/16 p2, 0x8

    .line 67371053
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67371056
    :cond_30
    if-eqz p1, :cond_3a

    .line 67371058
    new-instance p2, Lh47/a;

    .line 67371060
    invoke-direct {p2, p0}, Lh47/a;-><init>(Lcom/dragon/read/widget/profile/ExpandableTextView;)V

    .line 67371063
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371066
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    const p2, 0x7f050160

    .line 67371020
    .line 67371021
    .line 67371022
    const/4 p3, 0x1

    .line 67371023
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    const p2, 0x7f1115fc

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67371035
    .line 67371036
    iput-object p2, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67371037
    .line 67371038
    const p2, 0x7f111604

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67371046
    .line 67371047
    iput-object p1, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67371048
    .line 67371049
    if-eqz p1, :cond_30

    .line 67371050
    .line 67371051
    const/16 p2, 0x8

    .line 67371052
    .line 67371053
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    if-eqz p1, :cond_3a

    .line 67371057
    .line 67371058
    new-instance p2, Lh47/a;

    .line 67371059
    .line 67371060
    invoke-direct {p2, p0}, Lh47/a;-><init>(Lcom/dragon/read/widget/profile/ExpandableTextView;)V

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->g:I

    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_14

    .line 393221
    if-eq v0, v1, :cond_9

    .line 393223
    goto/16 :goto_93

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393227
    if-eqz v0, :cond_93

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->j:Ljava/lang/String;

    .line 393231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393234
    goto/16 :goto_93

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->j:Ljava/lang/String;

    .line 393238
    const/4 v2, 0x0

    .line 393239
    if-eqz v0, :cond_27

    .line 393241
    new-instance v3, Lkotlin/text/Regex;

    .line 393243
    const-string v4, "[\r\n]"

    .line 393245
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393248
    const-string v4, " "

    .line 393250
    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v0, v2

    .line 393256
    :goto_28
    iget-object v3, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393258
    if-eqz v3, :cond_2f

    .line 393260
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393263
    :cond_2f
    if-nez v0, :cond_32

    .line 393265
    goto :goto_93

    .line 393266
    :cond_32
    iget v3, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->g:I

    .line 393268
    if-ne v3, v1, :cond_37

    .line 393270
    goto :goto_93

    .line 393271
    :cond_37
    sget-object v3, Lh47/d;->a:Lh47/d;

    .line 393273
    iget-object v4, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    const/4 v3, 0x0

    .line 393279
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393285
    move-result v5

    .line 393286
    if-nez v5, :cond_49

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    if-eqz v1, :cond_4d

    .line 393292
    goto :goto_5a

    .line 393293
    :cond_4d
    if-eqz v4, :cond_53

    .line 393295
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393298
    move-result-object v2

    .line 393299
    :cond_53
    if-eqz v2, :cond_5a

    .line 393301
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393304
    move-result v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    :goto_5a
    const/4 v0, 0x0

    .line 393307
    :goto_5b
    iget-object v1, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393309
    new-instance v2, Lh47/b;

    .line 393311
    invoke-direct {v2, v0, p0}, Lh47/b;-><init>(FLcom/dragon/read/widget/profile/ExpandableTextView;)V

    .line 393314
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393317
    if-nez v1, :cond_6f

    .line 393319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v2, v0}, Lh47/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    goto :goto_93

    .line 393327
    :cond_6f
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393330
    move-result v0

    .line 393331
    if-lez v0, :cond_8b

    .line 393333
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393336
    move-result v0

    .line 393337
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    .line 393340
    move-result v3

    .line 393341
    sub-int/2addr v0, v3

    .line 393342
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 393345
    move-result v1

    .line 393346
    sub-int/2addr v0, v1

    .line 393347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v2, v0}, Lh47/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    goto :goto_93

    .line 393355
    :cond_8b
    new-instance v0, Lh47/c;

    .line 393357
    invoke-direct {v0, v1, v2}, Lh47/c;-><init>(Lcom/dragon/read/base/basescale/ScaleTextView;Lh47/b;)V

    .line 393360
    invoke-static {v1, v0}, Lvo6/x;->e(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393363
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->g:I

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_14

    .line 393220
    .line 393221
    if-eq v0, v1, :cond_9

    .line 393222
    .line 393223
    goto/16 :goto_93

    .line 393224
    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393226
    .line 393227
    if-eqz v0, :cond_93

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->j:Ljava/lang/String;

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393232
    .line 393233
    .line 393234
    goto/16 :goto_93

    .line 393235
    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->j:Ljava/lang/String;

    .line 393237
    .line 393238
    const/4 v2, 0x0

    .line 393239
    if-eqz v0, :cond_27

    .line 393240
    .line 393241
    new-instance v3, Lkotlin/text/Regex;

    .line 393242
    .line 393243
    const-string v4, "[\r\n]"

    .line 393244
    .line 393245
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    const-string v4, " "

    .line 393249
    .line 393250
    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v0, v2

    .line 393256
    :goto_28
    iget-object v3, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393257
    .line 393258
    if-eqz v3, :cond_2f

    .line 393259
    .line 393260
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    if-nez v0, :cond_32

    .line 393264
    .line 393265
    goto :goto_93

    .line 393266
    :cond_32
    iget v3, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->g:I

    .line 393267
    .line 393268
    if-ne v3, v1, :cond_37

    .line 393269
    .line 393270
    goto :goto_93

    .line 393271
    :cond_37
    sget-object v3, Lh47/d;->a:Lh47/d;

    .line 393272
    .line 393273
    iget-object v4, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393274
    .line 393275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    const/4 v3, 0x0

    .line 393279
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    if-nez v5, :cond_49

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    if-eqz v1, :cond_4d

    .line 393291
    .line 393292
    goto :goto_5a

    .line 393293
    :cond_4d
    if-eqz v4, :cond_53

    .line 393294
    .line 393295
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    :cond_53
    if-eqz v2, :cond_5a

    .line 393300
    .line 393301
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    :goto_5a
    const/4 v0, 0x0

    .line 393307
    :goto_5b
    iget-object v1, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393308
    .line 393309
    new-instance v2, Lh47/b;

    .line 393310
    .line 393311
    invoke-direct {v2, v0, p0}, Lh47/b;-><init>(FLcom/dragon/read/widget/profile/ExpandableTextView;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393315
    .line 393316
    .line 393317
    if-nez v1, :cond_6f

    .line 393318
    .line 393319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v2, v0}, Lh47/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    goto :goto_93

    .line 393327
    :cond_6f
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    if-lez v0, :cond_8b

    .line 393332
    .line 393333
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    .line 393338
    .line 393339
    .line 393340
    move-result v3

    .line 393341
    sub-int/2addr v0, v3

    .line 393342
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    sub-int/2addr v0, v1

    .line 393347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v2, v0}, Lh47/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    goto :goto_93

    .line 393355
    :cond_8b
    new-instance v0, Lh47/c;

    .line 393356
    .line 393357
    invoke-direct {v0, v1, v2}, Lh47/c;-><init>(Lcom/dragon/read/base/basescale/ScaleTextView;Lh47/b;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v1, v0}, Lvo6/x;->e(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    :goto_93
    return-void
.end method


.method public final setContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->j:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/profile/ExpandableTextView;->U1()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/profile/ExpandableTextView;->j:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/profile/ExpandableTextView;->U1()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


