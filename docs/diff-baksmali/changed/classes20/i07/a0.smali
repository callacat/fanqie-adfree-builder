## classes20/i07/a0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f3c5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196623
    move-result v0

    .line 196624
    sput v0, Li07/a0;->j:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f3c5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sput v0, Li07/a0;->j:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    iput-boolean v0, p0, Li07/a0;->h:Z

    .line 50659334
    iput-object p1, p0, Li07/a0;->e:Landroid/content/Context;

    .line 50659336
    iput-object p2, p0, Li07/a0;->c:Lj07/d;

    .line 50659338
    iput-object p3, p0, Li07/a0;->f:Lcom/dragon/read/ui/paragraph/a$j;

    .line 50659340
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659343
    move-result-object p2

    .line 50659344
    const p3, 0x7f050806

    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659351
    move-result-object p2

    .line 50659352
    iput-object p2, p0, Li07/a0;->a:Landroid/view/View;

    .line 50659354
    const p3, 0x7f1100b9

    .line 50659357
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    move-result-object p3

    .line 50659361
    iput-object p3, p0, Li07/a0;->b:Landroid/view/View;

    .line 50659363
    const p3, 0x7f113691

    .line 50659366
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659369
    move-result-object p3

    .line 50659370
    check-cast p3, Landroid/widget/TextView;

    .line 50659372
    iput-object p3, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 50659374
    invoke-virtual {p0}, Li07/a0;->b()V

    .line 50659377
    new-instance v0, Li07/z;

    .line 50659379
    invoke-direct {v0, p0}, Li07/z;-><init>(Li07/a0;)V

    .line 50659382
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659385
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659387
    const/high16 v0, 0x42400000    # 48.0f

    .line 50659389
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659392
    move-result p1

    .line 50659393
    const/4 v0, -0x1

    .line 50659394
    invoke-direct {p3, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50659397
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    iput-boolean v0, p0, Li07/a0;->h:Z

    .line 50659333
    .line 50659334
    iput-object p1, p0, Li07/a0;->e:Landroid/content/Context;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Li07/a0;->c:Lj07/d;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Li07/a0;->f:Lcom/dragon/read/ui/paragraph/a$j;

    .line 50659339
    .line 50659340
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    const p3, 0x7f050806

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    iput-object p2, p0, Li07/a0;->a:Landroid/view/View;

    .line 50659353
    .line 50659354
    const p3, 0x7f1100b9

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    iput-object p3, p0, Li07/a0;->b:Landroid/view/View;

    .line 50659362
    .line 50659363
    const p3, 0x7f113691

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    check-cast p3, Landroid/widget/TextView;

    .line 50659371
    .line 50659372
    iput-object p3, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Li07/a0;->b()V

    .line 50659375
    .line 50659376
    .line 50659377
    new-instance v0, Li07/z;

    .line 50659378
    .line 50659379
    invoke-direct {v0, p0}, Li07/z;-><init>(Li07/a0;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659386
    .line 50659387
    const/high16 v0, 0x42400000    # 48.0f

    .line 50659388
    .line 50659389
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    const/4 v0, -0x1

    .line 50659394
    invoke-direct {p3, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 17104898
    iget-object v1, p0, Li07/a0;->c:Lj07/d;

    .line 17104900
    invoke-virtual {v1, p1}, Lj07/d;->d(I)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104910
    move-result p1

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    const/4 v1, -0x1

    .line 17104913
    if-eqz p1, :cond_47

    .line 17104915
    iget-object p1, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 17104917
    iget-object v2, p0, Li07/a0;->e:Landroid/content/Context;

    .line 17104919
    const v3, 0x7f0d06be

    .line 17104922
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104925
    move-result v2

    .line 17104926
    iget-object v3, p0, Li07/a0;->c:Lj07/d;

    .line 17104928
    iget-object v4, p0, Li07/a0;->e:Landroid/content/Context;

    .line 17104930
    sget v5, Li07/a0;->j:I

    .line 17104932
    invoke-virtual {v3, v2, v5, v4}, Lj07/d;->e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_2d

    .line 17104938
    invoke-virtual {p1, v0, v2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104941
    :cond_2d
    iget-object p1, p0, Li07/a0;->b:Landroid/view/View;

    .line 17104943
    const v0, 0x7f0212e6

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104949
    const/16 p1, 0xa

    .line 17104951
    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104954
    move-result p1

    .line 17104955
    iget-object v0, p0, Li07/a0;->b:Landroid/view/View;

    .line 17104957
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104960
    move-result-object v0

    .line 17104961
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104963
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104966
    goto :goto_60

    .line 17104967
    :cond_47
    iget-object p1, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 17104969
    iget-object v2, p0, Li07/a0;->c:Lj07/d;

    .line 17104971
    iget-object v3, p0, Li07/a0;->e:Landroid/content/Context;

    .line 17104973
    sget v4, Li07/a0;->j:I

    .line 17104975
    invoke-virtual {v2, v1, v4, v3}, Lj07/d;->e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17104978
    move-result-object v1

    .line 17104979
    if-eqz v1, :cond_58

    .line 17104981
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104984
    :cond_58
    iget-object p1, p0, Li07/a0;->b:Landroid/view/View;

    .line 17104986
    const v0, 0x7f0212e7

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Li07/a0;->c:Lj07/d;

    .line 17104899
    .line 17104900
    invoke-virtual {v1, p1}, Lj07/d;->d(I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    const/4 v1, -0x1

    .line 17104913
    if-eqz p1, :cond_47

    .line 17104914
    .line 17104915
    iget-object p1, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Li07/a0;->e:Landroid/content/Context;

    .line 17104918
    .line 17104919
    const v3, 0x7f0d06be

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    iget-object v3, p0, Li07/a0;->c:Lj07/d;

    .line 17104927
    .line 17104928
    iget-object v4, p0, Li07/a0;->e:Landroid/content/Context;

    .line 17104929
    .line 17104930
    sget v5, Li07/a0;->j:I

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v2, v5, v4}, Lj07/d;->e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    if-eqz v2, :cond_2d

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0, v2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object p1, p0, Li07/a0;->b:Landroid/view/View;

    .line 17104942
    .line 17104943
    const v0, 0x7f0212e6

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/16 p1, 0xa

    .line 17104950
    .line 17104951
    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    iget-object v0, p0, Li07/a0;->b:Landroid/view/View;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_60

    .line 17104967
    :cond_47
    iget-object p1, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    iget-object v2, p0, Li07/a0;->c:Lj07/d;

    .line 17104970
    .line 17104971
    iget-object v3, p0, Li07/a0;->e:Landroid/content/Context;

    .line 17104972
    .line 17104973
    sget v4, Li07/a0;->j:I

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v1, v4, v3}, Lj07/d;->e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    if-eqz v1, :cond_58

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    iget-object p1, p0, Li07/a0;->b:Landroid/view/View;

    .line 17104985
    .line 17104986
    const v0, 0x7f0212e7

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public a(Lr77/f;ZLi07/a0;)V
[MOD-CHANGED]
.method public a(Lr77/f;ZLi07/a0;)V
    .registers 6

    .prologue
    .line 50528256
    if-nez p2, :cond_b

    .line 50528258
    iget-object v0, p0, Li07/a0;->b:Landroid/view/View;

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    iput-boolean v0, p0, Li07/a0;->g:Z

    .line 50528267
    :cond_b
    iget-object v0, p0, Li07/a0;->i:Lh07/a;

    .line 50528269
    if-eqz v0, :cond_14

    .line 50528271
    iget-object v0, p0, Li07/a0;->i:Lh07/a;

    .line 50528273
    invoke-interface {v0, p1, p2, p3}, Lh07/b;->a(Lr77/f;ZLi07/a0;)V

    .line 50528276
    :cond_14
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50528278
    if-eqz p1, :cond_1b

    .line 50528280
    invoke-virtual {p1}, Lj07/d;->g()V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lr77/f;ZLi07/a0;)V
    .registers 6

    .prologue
    .line 50528256
    if-nez p2, :cond_b

    .line 50528257
    .line 50528258
    iget-object v0, p0, Li07/a0;->b:Landroid/view/View;

    .line 50528259
    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    iput-boolean v0, p0, Li07/a0;->g:Z

    .line 50528266
    .line 50528267
    :cond_b
    iget-object v0, p0, Li07/a0;->i:Lh07/a;

    .line 50528268
    .line 50528269
    if-eqz v0, :cond_14

    .line 50528270
    .line 50528271
    iget-object v0, p0, Li07/a0;->i:Lh07/a;

    .line 50528272
    .line 50528273
    invoke-interface {v0, p1, p2, p3}, Lh07/b;->a(Lr77/f;ZLi07/a0;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    iget-object p1, p0, Li07/a0;->c:Lj07/d;

    .line 50528277
    .line 50528278
    if-eqz p1, :cond_1b

    .line 50528279
    .line 50528280
    invoke-virtual {p1}, Lj07/d;->g()V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 262146
    iget-object v1, p0, Li07/a0;->c:Lj07/d;

    .line 262148
    iget-object v1, v1, Lj07/d;->b:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262153
    iget-object v0, p0, Li07/a0;->c:Lj07/d;

    .line 262155
    iget-object v1, p0, Li07/a0;->e:Landroid/content/Context;

    .line 262157
    iget-object v2, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 262159
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 262162
    move-result v2

    .line 262163
    sget v3, Li07/a0;->j:I

    .line 262165
    invoke-virtual {v0, v2, v3, v1}, Lj07/d;->e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_21

    .line 262171
    iget-object v1, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 262145
    .line 262146
    iget-object v1, p0, Li07/a0;->c:Lj07/d;

    .line 262147
    .line 262148
    iget-object v1, v1, Lj07/d;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Li07/a0;->c:Lj07/d;

    .line 262154
    .line 262155
    iget-object v1, p0, Li07/a0;->e:Landroid/content/Context;

    .line 262156
    .line 262157
    iget-object v2, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    sget v3, Li07/a0;->j:I

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v3, v1}, Lj07/d;->e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_21

    .line 262170
    .line 262171
    iget-object v1, p0, Li07/a0;->d:Landroid/widget/TextView;

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Li07/a0;->g:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    iput-boolean v0, p0, Li07/a0;->g:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Li07/a0;->g:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    iput-boolean v0, p0, Li07/a0;->g:Z

    .line 65541
    .line 65542
    return-void
.end method


