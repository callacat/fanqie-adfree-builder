## classes/o7/l.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7cabb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lo7/l;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7cabb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lo7/l;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lo7/l$e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lo7/l$e;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013188
    new-instance v1, Lo7/l$a;

    .line 34013190
    invoke-direct {v1, p0}, Lo7/l$a;-><init>(Lo7/l;)V

    .line 34013193
    iput-object p2, p0, Lo7/l;->f:Lo7/l$e;

    .line 34013195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013202
    move-result-object v2

    .line 34013203
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34013205
    iput v2, p0, Lo7/l;->j:F

    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013211
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34013213
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013216
    const v4, -0xd000001

    .line 34013219
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 34013222
    const/4 v5, 0x0

    .line 34013223
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013226
    const/16 v6, 0x10

    .line 34013228
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013231
    iget-boolean p2, p2, Lo7/l$e;->a:Z

    .line 34013233
    if-eqz p2, :cond_35

    .line 34013235
    const/4 p2, 0x0

    .line 34013236
    goto :goto_37

    .line 34013237
    :cond_35
    const/16 p2, 0x8

    .line 34013239
    :goto_37
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013242
    new-instance p2, Landroid/widget/ImageView;

    .line 34013244
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013247
    iput-object p2, p0, Lo7/l;->a:Landroid/widget/ImageView;

    .line 34013249
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013252
    iget-object p2, p0, Lo7/l;->a:Landroid/widget/ImageView;

    .line 34013254
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013256
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013259
    iget-object p2, p0, Lo7/l;->a:Landroid/widget/ImageView;

    .line 34013261
    const-string v6, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABIBAMAAACnw650AAAAFVBMVEUAAAARjusRkOkQjuoRkeoRj+oQjunya570AAAABnRSTlMAinWeSkk7CjRNAAAAZElEQVRIx+3MOw6AIBQF0YsrMDGx1obaLeGH/S9BQgkJ82rypp4ceTN1ilvyKizmZIAyU7FML0JVYig55BBAfQ2EU4V4CpZJ+2AiSj11C6rUoTannBpRn4W6xNQjLBSI2+TN0w/+3HT2wPClrQAAAABJRU5ErkJggg=="

    .line 34013263
    invoke-static {v6, p1}, Lm7/m;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34013266
    move-result-object v6

    .line 34013267
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013270
    iget-object p2, p0, Lo7/l;->a:Landroid/widget/ImageView;

    .line 34013272
    const/16 v6, 0xc

    .line 34013274
    invoke-virtual {p0, v6}, Lo7/l;->a(I)I

    .line 34013277
    move-result v7

    .line 34013278
    invoke-virtual {p0, v6}, Lo7/l;->a(I)I

    .line 34013281
    move-result v8

    .line 34013282
    invoke-virtual {p2, v7, v5, v8, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34013285
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013287
    const/4 v7, -0x2

    .line 34013288
    invoke-direct {p2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013291
    iget-object v8, p0, Lo7/l;->a:Landroid/widget/ImageView;

    .line 34013293
    invoke-virtual {v3, v8, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013296
    new-instance p2, Landroid/view/View;

    .line 34013298
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013301
    const v8, -0x262627

    .line 34013304
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013307
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013309
    invoke-virtual {p0, v2}, Lo7/l;->a(I)I

    .line 34013312
    move-result v9

    .line 34013313
    const/16 v10, 0x19

    .line 34013315
    invoke-virtual {p0, v10}, Lo7/l;->a(I)I

    .line 34013318
    move-result v10

    .line 34013319
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013322
    invoke-virtual {v3, p2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013325
    new-instance p2, Landroid/widget/TextView;

    .line 34013327
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013330
    iput-object p2, p0, Lo7/l;->b:Landroid/widget/TextView;

    .line 34013332
    const v8, -0xeeeeef

    .line 34013335
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013338
    iget-object p2, p0, Lo7/l;->b:Landroid/widget/TextView;

    .line 34013340
    const/high16 v8, 0x41880000    # 17.0f

    .line 34013342
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013345
    iget-object p2, p0, Lo7/l;->b:Landroid/widget/TextView;

    .line 34013347
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013350
    iget-object p2, p0, Lo7/l;->b:Landroid/widget/TextView;

    .line 34013352
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013354
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013357
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013359
    const/4 v2, -0x1

    .line 34013360
    invoke-direct {p2, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013363
    const/16 v8, 0x11

    .line 34013365
    invoke-virtual {p0, v8}, Lo7/l;->a(I)I

    .line 34013368
    move-result v8

    .line 34013369
    invoke-virtual {p2, v8, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34013372
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013374
    iput v8, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34013376
    iget-object v8, p0, Lo7/l;->b:Landroid/widget/TextView;

    .line 34013378
    invoke-virtual {v3, v8, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013381
    new-instance p2, Landroid/widget/ImageView;

    .line 34013383
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013386
    iput-object p2, p0, Lo7/l;->c:Landroid/widget/ImageView;

    .line 34013388
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013391
    iget-object p2, p0, Lo7/l;->c:Landroid/widget/ImageView;

    .line 34013393
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013395
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013398
    iget-object p2, p0, Lo7/l;->c:Landroid/widget/ImageView;

    .line 34013400
    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAAAmVBMVEUAAAARj+oQjuoRkOsVk/AQj+oRjuoQj+oSkO3///8Rj+kRj+oQkOsTk+whm/8Qj+oRj+oQj+oSkus2p/8QjuoQj+oQj+oQj+oQj+oRj+oTkuwRj+oQj+oRj+oRj+oSkOsSkO0ZlfMbk+8XnPgQj+oRj+oQj+oQj+sSj+sRkOoSkescqv8Rj+oQj+oSj+sXku4Rj+kQjuoQjumXGBCVAAAAMnRSTlMAxPtPF8ry7CoB9npbGwe6lm0wBODazb1+aSejm5GEYjcTDwvls6uJc0g/CdWfRCF20AXrk5QAAAJqSURBVFjD7ZfXmpswEIUFphmDCxi3talurGvm/R8uYSDe5FNBwlzsxf6XmvFBmiaZ/PCdWDk9CWn61OhHCMAaXfoRAth7wx6EkMXnWyrho4yg4bDpquI8Jy78Q7eoj9cmUFijsaLM0JsD9CD0uQAa9aNdPuCFvbA7B9t/Becap8Pu6Q/2jcyH81VHc/WCHDQZXwbvtUhQ61iDlqadncU6Rp31yGkZIzOAu7AjtPpYGREzq/pY5DRFHS1siyO6HfkOKTrMjdb2qevV4zosK7MbkFY2LmYk55hL6juCIFWMOI2KGzblmho3b18EIbxL1hs6r5m2Q2WaEElwS3NW4xh6ZZJuzTtUsBKT4G0h35s4y1mNgkNoS6TZ8SKBXTZQGBNYdPTozXGYKoyLAmOasttjThT4xT6Ch+2qIjRhV9Ja3NC87Kyo5We1vCNEMW1T+j1VLZ9UhE54Q1DL52r5piJ0YxdegvWlHOwTu76uKkJX+MOTHno4YFSEbHYdhViojsLrCTg/MKnhKWaEYzvkZFM8aOkPH7iTSvoFZKD7jGEJbarkRaxQyOeWvGVIbsji152jK7TbDgRzcIuz7SGj89BFU8d30TqWeDtrILxyTkD1IXfvmHseuU3lVHDz607bw0f3xDqejm5ncd0j8VDwfoibRy8RcgTkWHBvocbDbMlJsQAkGnAOHwGy90kLmQY1Wkob07/GaCNRIzdoWK7/+6y/XkLDJCcynOGFuUrKIMuCMonNr9VpSOQoIxBgJ0SacGbzZNy4ICrkscvU2fpElYz+U3sd+aQThjfVmjNa5i15kLcojM3Gz8kP34jf4VaV3X55gNEAAAAASUVORK5CYII="

    .line 34013402
    invoke-static {v1, p1}, Lm7/m;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013409
    iget-object p2, p0, Lo7/l;->c:Landroid/widget/ImageView;

    .line 34013411
    invoke-virtual {p0, v6}, Lo7/l;->a(I)I

    .line 34013414
    move-result v1

    .line 34013415
    invoke-virtual {p0, v6}, Lo7/l;->a(I)I

    .line 34013418
    move-result v6

    .line 34013419
    invoke-virtual {p2, v1, v5, v6, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34013422
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013424
    invoke-direct {p2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013427
    iget-object v1, p0, Lo7/l;->c:Landroid/widget/ImageView;

    .line 34013429
    invoke-virtual {v3, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013432
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013434
    const/16 v1, 0x30

    .line 34013436
    invoke-virtual {p0, v1}, Lo7/l;->a(I)I

    .line 34013439
    move-result v1

    .line 34013440
    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013443
    invoke-virtual {p0, v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013446
    new-instance p2, Landroid/widget/ProgressBar;

    .line 34013448
    const v1, 0x103001f

    .line 34013451
    invoke-direct {p2, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013454
    iput-object p2, p0, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 34013456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013459
    move-result-object v0

    .line 34013460
    const v1, 0x108006c

    .line 34013463
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013466
    move-result-object v0

    .line 34013467
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013470
    iget-object p2, p0, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 34013472
    const/16 v0, 0x64

    .line 34013474
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34013477
    iget-object p2, p0, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 34013479
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 34013482
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013484
    const/4 v0, 0x2

    .line 34013485
    invoke-virtual {p0, v0}, Lo7/l;->a(I)I

    .line 34013488
    move-result v0

    .line 34013489
    invoke-direct {p2, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013492
    iget-object v0, p0, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 34013494
    invoke-virtual {p0, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013497
    invoke-virtual {p0, p1}, Lo7/l;->d(Landroid/content/Context;)V

    .line 34013500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lo7/l$e;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lo7/l$a;

    .line 34013189
    .line 34013190
    invoke-direct {v1, p0}, Lo7/l$a;-><init>(Lo7/l;)V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object p2, p0, Lo7/l;->f:Lo7/l$e;

    .line 34013194
    .line 34013195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v2

    .line 34013203
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34013204
    .line 34013205
    iput v2, p0, Lo7/l;->j:F

    .line 34013206
    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013209
    .line 34013210
    .line 34013211
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34013212
    .line 34013213
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013214
    .line 34013215
    .line 34013216
    const v4, -0xd000001

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 34013220
    .line 34013221
    .line 34013222
    const/4 v5, 0x0

    .line 34013223
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013224
    .line 34013225
    .line 34013226
    const/16 v6, 0x10

    .line 34013227
    .line 34013228
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget-boolean p2, p2, Lo7/l$e;->a:Z

    .line 34013232
    .line 34013233
    if-eqz p2, :cond_35

    .line 34013234
    .line 34013235
    const/4 p2, 0x0

    .line 34013236
    goto :goto_37

    .line 34013237
    :cond_35
    const/16 p2, 0x8

    .line 34013238
    .line 34013239
    :goto_37
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013240
    .line 34013241
    .line 34013242
    new-instance p2, Landroid/widget/ImageView;

    .line 34013243
    .line 34013244
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013245
    .line 34013246
    .line 34013247
    iput-object p2, p0, Lo7/l;->a:Landroid/widget/ImageView;

    .line 34013248
    .line 34013249
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object p2, p0, Lo7/l;->a:Landroid/widget/ImageView;

    .line 34013253
    .line 34013254
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013255
    .line 34013256
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object p2, p0, Lo7/l;->a:Landroid/widget/ImageView;

    .line 34013260
    .line 34013261
    const-string v6, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABIBAMAAACnw650AAAAFVBMVEUAAAARjusRkOkQjuoRkeoRj+oQjunya570AAAABnRSTlMAinWeSkk7CjRNAAAAZElEQVRIx+3MOw6AIBQF0YsrMDGx1obaLeGH/S9BQgkJ82rypp4ceTN1ilvyKizmZIAyU7FML0JVYig55BBAfQ2EU4V4CpZJ+2AiSj11C6rUoTannBpRn4W6xNQjLBSI2+TN0w/+3HT2wPClrQAAAABJRU5ErkJggg=="

    .line 34013262
    .line 34013263
    invoke-static {v6, p1}, Lm7/m;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v6

    .line 34013267
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object p2, p0, Lo7/l;->a:Landroid/widget/ImageView;

    .line 34013271
    .line 34013272
    const/16 v6, 0xc

    .line 34013273
    .line 34013274
    invoke-virtual {p0, v6}, Lo7/l;->a(I)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v7

    .line 34013278
    invoke-virtual {p0, v6}, Lo7/l;->a(I)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v8

    .line 34013282
    invoke-virtual {p2, v7, v5, v8, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34013283
    .line 34013284
    .line 34013285
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013286
    .line 34013287
    const/4 v7, -0x2

    .line 34013288
    invoke-direct {p2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v8, p0, Lo7/l;->a:Landroid/widget/ImageView;

    .line 34013292
    .line 34013293
    invoke-virtual {v3, v8, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013294
    .line 34013295
    .line 34013296
    new-instance p2, Landroid/view/View;

    .line 34013297
    .line 34013298
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013299
    .line 34013300
    .line 34013301
    const v8, -0x262627

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013305
    .line 34013306
    .line 34013307
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013308
    .line 34013309
    invoke-virtual {p0, v2}, Lo7/l;->a(I)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v9

    .line 34013313
    const/16 v10, 0x19

    .line 34013314
    .line 34013315
    invoke-virtual {p0, v10}, Lo7/l;->a(I)I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v10

    .line 34013319
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v3, p2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013323
    .line 34013324
    .line 34013325
    new-instance p2, Landroid/widget/TextView;

    .line 34013326
    .line 34013327
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013328
    .line 34013329
    .line 34013330
    iput-object p2, p0, Lo7/l;->b:Landroid/widget/TextView;

    .line 34013331
    .line 34013332
    const v8, -0xeeeeef

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object p2, p0, Lo7/l;->b:Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    const/high16 v8, 0x41880000    # 17.0f

    .line 34013341
    .line 34013342
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object p2, p0, Lo7/l;->b:Landroid/widget/TextView;

    .line 34013346
    .line 34013347
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object p2, p0, Lo7/l;->b:Landroid/widget/TextView;

    .line 34013351
    .line 34013352
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013353
    .line 34013354
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013355
    .line 34013356
    .line 34013357
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013358
    .line 34013359
    const/4 v2, -0x1

    .line 34013360
    invoke-direct {p2, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013361
    .line 34013362
    .line 34013363
    const/16 v8, 0x11

    .line 34013364
    .line 34013365
    invoke-virtual {p0, v8}, Lo7/l;->a(I)I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v8

    .line 34013369
    invoke-virtual {p2, v8, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34013370
    .line 34013371
    .line 34013372
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013373
    .line 34013374
    iput v8, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34013375
    .line 34013376
    iget-object v8, p0, Lo7/l;->b:Landroid/widget/TextView;

    .line 34013377
    .line 34013378
    invoke-virtual {v3, v8, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013379
    .line 34013380
    .line 34013381
    new-instance p2, Landroid/widget/ImageView;

    .line 34013382
    .line 34013383
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iput-object p2, p0, Lo7/l;->c:Landroid/widget/ImageView;

    .line 34013387
    .line 34013388
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object p2, p0, Lo7/l;->c:Landroid/widget/ImageView;

    .line 34013392
    .line 34013393
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34013394
    .line 34013395
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013396
    .line 34013397
    .line 34013398
    iget-object p2, p0, Lo7/l;->c:Landroid/widget/ImageView;

    .line 34013399
    .line 34013400
    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAAAmVBMVEUAAAARj+oQjuoRkOsVk/AQj+oRjuoQj+oSkO3///8Rj+kRj+oQkOsTk+whm/8Qj+oRj+oQj+oSkus2p/8QjuoQj+oQj+oQj+oQj+oRj+oTkuwRj+oQj+oRj+oRj+oSkOsSkO0ZlfMbk+8XnPgQj+oRj+oQj+oQj+sSj+sRkOoSkescqv8Rj+oQj+oSj+sXku4Rj+kQjuoQjumXGBCVAAAAMnRSTlMAxPtPF8ry7CoB9npbGwe6lm0wBODazb1+aSejm5GEYjcTDwvls6uJc0g/CdWfRCF20AXrk5QAAAJqSURBVFjD7ZfXmpswEIUFphmDCxi3talurGvm/R8uYSDe5FNBwlzsxf6XmvFBmiaZ/PCdWDk9CWn61OhHCMAaXfoRAth7wx6EkMXnWyrho4yg4bDpquI8Jy78Q7eoj9cmUFijsaLM0JsD9CD0uQAa9aNdPuCFvbA7B9t/Becap8Pu6Q/2jcyH81VHc/WCHDQZXwbvtUhQ61iDlqadncU6Rp31yGkZIzOAu7AjtPpYGREzq/pY5DRFHS1siyO6HfkOKTrMjdb2qevV4zosK7MbkFY2LmYk55hL6juCIFWMOI2KGzblmho3b18EIbxL1hs6r5m2Q2WaEElwS3NW4xh6ZZJuzTtUsBKT4G0h35s4y1mNgkNoS6TZ8SKBXTZQGBNYdPTozXGYKoyLAmOasttjThT4xT6Ch+2qIjRhV9Ja3NC87Kyo5We1vCNEMW1T+j1VLZ9UhE54Q1DL52r5piJ0YxdegvWlHOwTu76uKkJX+MOTHno4YFSEbHYdhViojsLrCTg/MKnhKWaEYzvkZFM8aOkPH7iTSvoFZKD7jGEJbarkRaxQyOeWvGVIbsji152jK7TbDgRzcIuz7SGj89BFU8d30TqWeDtrILxyTkD1IXfvmHseuU3lVHDz607bw0f3xDqejm5ncd0j8VDwfoibRy8RcgTkWHBvocbDbMlJsQAkGnAOHwGy90kLmQY1Wkob07/GaCNRIzdoWK7/+6y/XkLDJCcynOGFuUrKIMuCMonNr9VpSOQoIxBgJ0SacGbzZNy4ICrkscvU2fpElYz+U3sd+aQThjfVmjNa5i15kLcojM3Gz8kP34jf4VaV3X55gNEAAAAASUVORK5CYII="

    .line 34013401
    .line 34013402
    invoke-static {v1, p1}, Lm7/m;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object p2, p0, Lo7/l;->c:Landroid/widget/ImageView;

    .line 34013410
    .line 34013411
    invoke-virtual {p0, v6}, Lo7/l;->a(I)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v1

    .line 34013415
    invoke-virtual {p0, v6}, Lo7/l;->a(I)I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v6

    .line 34013419
    invoke-virtual {p2, v1, v5, v6, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34013420
    .line 34013421
    .line 34013422
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013423
    .line 34013424
    invoke-direct {p2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object v1, p0, Lo7/l;->c:Landroid/widget/ImageView;

    .line 34013428
    .line 34013429
    invoke-virtual {v3, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013430
    .line 34013431
    .line 34013432
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013433
    .line 34013434
    const/16 v1, 0x30

    .line 34013435
    .line 34013436
    invoke-virtual {p0, v1}, Lo7/l;->a(I)I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v1

    .line 34013440
    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p0, v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013444
    .line 34013445
    .line 34013446
    new-instance p2, Landroid/widget/ProgressBar;

    .line 34013447
    .line 34013448
    const v1, 0x103001f

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-direct {p2, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013452
    .line 34013453
    .line 34013454
    iput-object p2, p0, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 34013455
    .line 34013456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    const v1, 0x108006c

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v0

    .line 34013467
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object p2, p0, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 34013471
    .line 34013472
    const/16 v0, 0x64

    .line 34013473
    .line 34013474
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object p2, p0, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 34013478
    .line 34013479
    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 34013480
    .line 34013481
    .line 34013482
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013483
    .line 34013484
    const/4 v0, 0x2

    .line 34013485
    invoke-virtual {p0, v0}, Lo7/l;->a(I)I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v0

    .line 34013489
    invoke-direct {p2, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object v0, p0, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 34013493
    .line 34013494
    invoke-virtual {p0, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {p0, p1}, Lo7/l;->d(Landroid/content/Context;)V

    .line 34013498
    .line 34013499
    .line 34013500
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16842752
    int-to-float p1, p1

    .line 16842753
    iget v0, p0, Lo7/l;->j:F

    .line 16842755
    mul-float p1, p1, v0

    .line 16842757
    float-to-int p1, p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16842752
    int-to-float p1, p1

    .line 16842753
    iget v0, p0, Lo7/l;->j:F

    .line 16842754
    .line 16842755
    mul-float p1, p1, v0

    .line 16842756
    .line 16842757
    float-to-int p1, p1

    .line 16842758
    return p1
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16908293
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 16908295
    sget v0, Lo7/f;->c:I

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    :try_start_b
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_e

    .line 16908302
    :catchall_e
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 16908294
    .line 16908295
    sget v0, Lo7/f;->c:I

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    :try_start_b
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_e

    .line 16908300
    .line 16908301
    .line 16908302
    :catchall_e
    :cond_e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196611
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 196613
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 196616
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 196622
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 196627
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 196629
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "accessibilityTraversal"

    .line 17235970
    const-string v1, "accessibility"

    .line 17235972
    const-string v2, "searchBoxJavaBridge_"

    .line 17235974
    new-instance v3, Landroid/webkit/WebView;

    .line 17235976
    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17235979
    iput-object v3, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17235981
    const/4 v4, 0x1

    .line 17235982
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 17235985
    iget-object v3, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17235987
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17235990
    move-result-object v5

    .line 17235991
    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17235994
    move-result-object v5

    .line 17235995
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17235998
    move-result-object v3

    .line 17235999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236001
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236004
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    sget-object v5, Lm7/r;->a:[Ljava/lang/String;

    .line 17236009
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236011
    const-string v7, "Android "

    .line 17236013
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17236018
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object v5

    .line 17236025
    invoke-static {}, Lm7/r;->q()Ljava/lang/String;

    .line 17236028
    move-result-object v7

    .line 17236029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236032
    move-result-object v8

    .line 17236033
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236036
    move-result-object v8

    .line 17236037
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236039
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 17236042
    move-result-object v8

    .line 17236043
    invoke-static {p1}, Lm7/r;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17236046
    move-result-object v9

    .line 17236047
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236049
    const-string v11, " ("

    .line 17236051
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    const-string v5, ";"

    .line 17236059
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    const-string v5, ";;"

    .line 17236073
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    const-string v5, ")(sdk android)"

    .line 17236081
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v5

    .line 17236088
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17236098
    iget-object v3, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236100
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236103
    move-result-object v3

    .line 17236104
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 17236106
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 17236109
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 17236112
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17236115
    const-wide/32 v5, 0x500000

    .line 17236118
    invoke-virtual {v3, v5, v6}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 17236121
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17236124
    move-result-object v5

    .line 17236125
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 17236132
    const/4 v5, 0x0

    .line 17236133
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17236136
    sget-object v6, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 17236138
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 17236141
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17236144
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 17236147
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 17236150
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17236153
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 17236156
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 17236159
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17236162
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17236165
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 17236168
    iget-object v3, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236170
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 17236173
    iget-object v3, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236175
    new-instance v6, Lo7/l$b;

    .line 17236177
    invoke-direct {v6, p1}, Lo7/l$b;-><init>(Landroid/content/Context;)V

    .line 17236180
    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17236183
    :try_start_d7
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236185
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17236188
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236190
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17236193
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236195
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e6} :catch_e7

    .line 17236198
    goto :goto_112

    .line 17236199
    :catch_e7
    :try_start_e7
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    move-result-object p1
    :try_end_ed
    .catchall {:try_start_e7 .. :try_end_ed} :catchall_112

    .line 17236205
    const-string v3, "removeJavascriptInterface"

    .line 17236207
    :try_start_ef
    new-array v6, v5, [Ljava/lang/Class;

    .line 17236209
    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236212
    move-result-object p1

    .line 17236213
    if-eqz p1, :cond_112

    .line 17236215
    iget-object v3, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236217
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236219
    aput-object v2, v6, v5

    .line 17236221
    invoke-virtual {p1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    iget-object v2, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236226
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236228
    aput-object v1, v3, v5

    .line 17236230
    invoke-static {v2, p1, v3}, Lo7/l;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17236233
    iget-object v1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236235
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236237
    aput-object v0, v2, v5

    .line 17236239
    invoke-static {v1, p1, v2}, Lo7/l;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_112
    .catchall {:try_start_ef .. :try_end_112} :catchall_112

    .line 17236242
    :catchall_112
    :cond_112
    :goto_112
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236244
    sget v0, Lo7/f;->c:I

    .line 17236246
    if-eqz p1, :cond_11b

    .line 17236248
    :try_start_118
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_11b
    .catchall {:try_start_118 .. :try_end_11b} :catchall_11b

    .line 17236251
    :catchall_11b
    :cond_11b
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236253
    const/4 v0, -0x1

    .line 17236254
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236257
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236259
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236262
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "accessibilityTraversal"

    .line 17235969
    .line 17235970
    const-string v1, "accessibility"

    .line 17235971
    .line 17235972
    const-string v2, "searchBoxJavaBridge_"

    .line 17235973
    .line 17235974
    new-instance v3, Landroid/webkit/WebView;

    .line 17235975
    .line 17235976
    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iput-object v3, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17235980
    .line 17235981
    const/4 v4, 0x1

    .line 17235982
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v3, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17235986
    .line 17235987
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v5

    .line 17235991
    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v5

    .line 17235995
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    sget-object v5, Lm7/r;->a:[Ljava/lang/String;

    .line 17236008
    .line 17236009
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    const-string v7, "Android "

    .line 17236012
    .line 17236013
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v5

    .line 17236025
    invoke-static {}, Lm7/r;->q()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v7

    .line 17236029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v8

    .line 17236033
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v8

    .line 17236037
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17236038
    .line 17236039
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v8

    .line 17236043
    invoke-static {p1}, Lm7/r;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v9

    .line 17236047
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    const-string v11, " ("

    .line 17236050
    .line 17236051
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v5, ";"

    .line 17236058
    .line 17236059
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    const-string v5, ";;"

    .line 17236072
    .line 17236073
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v5, ")(sdk android)"

    .line 17236080
    .line 17236081
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v5

    .line 17236088
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v3, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236099
    .line 17236100
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 17236105
    .line 17236106
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17236113
    .line 17236114
    .line 17236115
    const-wide/32 v5, 0x500000

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v3, v5, v6}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    const/4 v5, 0x0

    .line 17236133
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object v6, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 17236137
    .line 17236138
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v3, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236169
    .line 17236170
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v3, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236174
    .line 17236175
    new-instance v6, Lo7/l$b;

    .line 17236176
    .line 17236177
    invoke-direct {v6, p1}, Lo7/l$b;-><init>(Landroid/content/Context;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17236181
    .line 17236182
    .line 17236183
    :try_start_d7
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236184
    .line 17236185
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236194
    .line 17236195
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e6} :catch_e7

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_112

    .line 17236199
    :catch_e7
    :try_start_e7
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236200
    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1
    :try_end_ed
    .catchall {:try_start_e7 .. :try_end_ed} :catchall_112

    .line 17236205
    const-string v3, "removeJavascriptInterface"

    .line 17236206
    .line 17236207
    :try_start_ef
    new-array v6, v5, [Ljava/lang/Class;

    .line 17236208
    .line 17236209
    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    if-eqz p1, :cond_112

    .line 17236214
    .line 17236215
    iget-object v3, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236216
    .line 17236217
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236218
    .line 17236219
    aput-object v2, v6, v5

    .line 17236220
    .line 17236221
    invoke-virtual {p1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v2, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236225
    .line 17236226
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236227
    .line 17236228
    aput-object v1, v3, v5

    .line 17236229
    .line 17236230
    invoke-static {v2, p1, v3}, Lo7/l;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236234
    .line 17236235
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236236
    .line 17236237
    aput-object v0, v2, v5

    .line 17236238
    .line 17236239
    invoke-static {v1, p1, v2}, Lo7/l;->e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_112
    .catchall {:try_start_ef .. :try_end_112} :catchall_112

    .line 17236240
    .line 17236241
    .line 17236242
    :catchall_112
    :cond_112
    :goto_112
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236243
    .line 17236244
    sget v0, Lo7/f;->c:I

    .line 17236245
    .line 17236246
    if-eqz p1, :cond_11b

    .line 17236247
    .line 17236248
    :try_start_118
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_11b
    .catchall {:try_start_118 .. :try_end_11b} :catchall_11b

    .line 17236249
    .line 17236250
    .line 17236251
    :catchall_11b
    :cond_11b
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236252
    .line 17236253
    const/4 v0, -0x1

    .line 17236254
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17236258
    .line 17236259
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236260
    .line 17236261
    .line 17236262
    return-void
.end method


.method public getBackButton()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getBackButton()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo7/l;->a:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackButton()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo7/l;->a:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProgressbar()Landroid/widget/ProgressBar;
[MOD-CHANGED]
.method public getProgressbar()Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProgressbar()Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo7/l;->d:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRefreshButton()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getRefreshButton()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo7/l;->c:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRefreshButton()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo7/l;->c:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo7/l;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo7/l;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public setChromeProxy(Lo7/l$f;)V
[MOD-CHANGED]
.method public setChromeProxy(Lo7/l$f;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lo7/l;->g:Lo7/l$f;

    .line 16973826
    if-nez p1, :cond_b

    .line 16973828
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 16973837
    new-instance v0, Lo7/l$c;

    .line 16973839
    invoke-direct {v0, p0}, Lo7/l$c;-><init>(Lo7/l;)V

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setChromeProxy(Lo7/l$f;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lo7/l;->g:Lo7/l$f;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_b

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 16973836
    .line 16973837
    new-instance v0, Lo7/l$c;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Lo7/l$c;-><init>(Lo7/l;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public setWebClientProxy(Lo7/l$g;)V
[MOD-CHANGED]
.method public setWebClientProxy(Lo7/l$g;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lo7/l;->h:Lo7/l$g;

    .line 16973826
    if-nez p1, :cond_b

    .line 16973828
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 16973837
    new-instance v0, Lo7/l$d;

    .line 16973839
    invoke-direct {v0, p0}, Lo7/l$d;-><init>(Lo7/l;)V

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebClientProxy(Lo7/l$g;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lo7/l;->h:Lo7/l$g;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_b

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    iget-object p1, p0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 16973836
    .line 16973837
    new-instance v0, Lo7/l$d;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Lo7/l$d;-><init>(Lo7/l;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public setWebEventProxy(Lo7/l$h;)V
[MOD-CHANGED]
.method public setWebEventProxy(Lo7/l$h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lo7/l;->i:Lo7/l$h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebEventProxy(Lo7/l$h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lo7/l;->i:Lo7/l$h;

    .line 16777217
    .line 16777218
    return-void
.end method


