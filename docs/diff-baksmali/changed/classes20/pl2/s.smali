## classes20/pl2/s.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Landroid/content/Context;Lpl2/p;Lmd2/m0;Lil2/j1;Lhr2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lpl2/p;Lmd2/m0;Lil2/j1;Lhr2/c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p1, p6, p2, p4}, Lpl2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lpl2/p;Lil2/j1;)V

    .line 100990982
    iput-object p2, p0, Lpl2/s;->q:Lml2/a;

    .line 100990984
    iput-object p3, p0, Lpl2/s;->r:Lmd2/m0;

    .line 100990986
    iput-object p5, p0, Lpl2/s;->s:Lhr2/c;

    .line 100990988
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 100990990
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 100990993
    move-result-object p1

    .line 100990994
    instance-of p2, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 100990996
    const/4 p3, 0x0

    .line 100990997
    if-eqz p2, :cond_1a

    .line 100990999
    check-cast p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 100991001
    goto :goto_1b

    .line 100991002
    :cond_1a
    move-object p1, p3

    .line 100991003
    :goto_1b
    iput-object p1, p0, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 100991005
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 100991007
    invoke-virtual {p2}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 100991010
    move-result-object p2

    .line 100991011
    instance-of p4, p2, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 100991013
    if-eqz p4, :cond_2a

    .line 100991015
    move-object p3, p2

    .line 100991016
    check-cast p3, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 100991018
    :cond_2a
    if-eqz p3, :cond_34

    .line 100991020
    new-instance p2, Lpl2/x;

    .line 100991022
    invoke-direct {p2, p0, p3}, Lpl2/x;-><init>(Lpl2/s;Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;)V

    .line 100991025
    invoke-virtual {p3, p2}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V

    .line 100991028
    :cond_34
    new-instance p2, Lpl2/y;

    .line 100991030
    invoke-direct {p2, p0}, Lpl2/y;-><init>(Lpl2/s;)V

    .line 100991033
    if-eqz p1, :cond_3e

    .line 100991035
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 100991038
    :cond_3e
    if-eqz p1, :cond_48

    .line 100991040
    new-instance p2, Lpl2/t;

    .line 100991042
    invoke-direct {p2, p0}, Lpl2/t;-><init>(Lpl2/s;)V

    .line 100991045
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->setDepend(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;)V

    .line 100991048
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lpl2/p;Lmd2/m0;Lil2/j1;Lhr2/c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p1, p6, p2, p4}, Lpl2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lpl2/p;Lil2/j1;)V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p2, p0, Lpl2/s;->q:Lml2/a;

    .line 100990983
    .line 100990984
    iput-object p3, p0, Lpl2/s;->r:Lmd2/m0;

    .line 100990985
    .line 100990986
    iput-object p5, p0, Lpl2/s;->s:Lhr2/c;

    .line 100990987
    .line 100990988
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 100990989
    .line 100990990
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object p1

    .line 100990994
    instance-of p2, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 100990995
    .line 100990996
    const/4 p3, 0x0

    .line 100990997
    if-eqz p2, :cond_1a

    .line 100990998
    .line 100990999
    check-cast p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 100991000
    .line 100991001
    goto :goto_1b

    .line 100991002
    :cond_1a
    move-object p1, p3

    .line 100991003
    :goto_1b
    iput-object p1, p0, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 100991004
    .line 100991005
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 100991006
    .line 100991007
    invoke-virtual {p2}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object p2

    .line 100991011
    instance-of p4, p2, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 100991012
    .line 100991013
    if-eqz p4, :cond_2a

    .line 100991014
    .line 100991015
    move-object p3, p2

    .line 100991016
    check-cast p3, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 100991017
    .line 100991018
    :cond_2a
    if-eqz p3, :cond_34

    .line 100991019
    .line 100991020
    new-instance p2, Lpl2/x;

    .line 100991021
    .line 100991022
    invoke-direct {p2, p0, p3}, Lpl2/x;-><init>(Lpl2/s;Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;)V

    .line 100991023
    .line 100991024
    .line 100991025
    invoke-virtual {p3, p2}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V

    .line 100991026
    .line 100991027
    .line 100991028
    :cond_34
    new-instance p2, Lpl2/y;

    .line 100991029
    .line 100991030
    invoke-direct {p2, p0}, Lpl2/y;-><init>(Lpl2/s;)V

    .line 100991031
    .line 100991032
    .line 100991033
    if-eqz p1, :cond_3e

    .line 100991034
    .line 100991035
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 100991036
    .line 100991037
    .line 100991038
    :cond_3e
    if-eqz p1, :cond_48

    .line 100991039
    .line 100991040
    new-instance p2, Lpl2/t;

    .line 100991041
    .line 100991042
    invoke-direct {p2, p0}, Lpl2/t;-><init>(Lpl2/s;)V

    .line 100991043
    .line 100991044
    .line 100991045
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->setDepend(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;)V

    .line 100991046
    .line 100991047
    .line 100991048
    :cond_48
    return-void
.end method


.method public static O(Lpl2/s;)I
[MOD-CHANGED]
.method public static O(Lpl2/s;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    new-instance v0, Landroid/text/TextPaint;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17039369
    const/high16 v1, 0x41400000    # 12.0f

    .line 17039371
    float-to-int v1, v1

    .line 17039372
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17039379
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object p0

    .line 17039388
    const v1, 0x7f061afd

    .line 17039391
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17039398
    move-result p0

    .line 17039399
    float-to-int p0, p0

    .line 17039400
    return p0
.end method

[INNER-ORIGINAL]
.method public static O(Lpl2/s;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Landroid/text/TextPaint;

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/high16 v1, 0x41400000    # 12.0f

    .line 17039370
    .line 17039371
    float-to-int v1, v1

    .line 17039372
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const v1, 0x7f061afd

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    float-to-int p0, p0

    .line 17039400
    return p0
.end method


.method public static P(Lpl2/s;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
[MOD-CHANGED]
.method public static P(Lpl2/s;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x6

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039375
    const v1, 0x7f111138

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 17039381
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v1

    .line 17039385
    const v2, 0x7f061afd

    .line 17039388
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    const/high16 v1, 0x41400000    # 12.0f

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039400
    const/16 v1, 0x11

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039405
    iget-object p0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039407
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039410
    move-result-object p0

    .line 17039411
    iget p0, p0, Lgb2/d;->a:I

    .line 17039413
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039416
    move-result p0

    .line 17039417
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static P(Lpl2/s;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x6

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039373
    .line 17039374
    .line 17039375
    const v1, 0x7f111138

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const v2, 0x7f061afd

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/high16 v1, 0x41400000    # 12.0f

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/16 v1, 0x11

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    iget p0, p0, Lgb2/d;->a:I

    .line 17039412
    .line 17039413
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p0

    .line 17039417
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method


.method public final B(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 17039368
    iget-object v1, p0, Lpl2/s;->r:Lmd2/m0;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    if-nez v2, :cond_12

    .line 17039376
    const-string v2, ""

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v1, v2, v3, p1}, Lmd2/l0;->h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lpl2/s;->r:Lmd2/m0;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    if-nez v2, :cond_12

    .line 17039375
    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, v2, v3, p1}, Lmd2/l0;->h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final C(Lcom/dragon/community/common/model/SaaSReply;I)V
[MOD-CHANGED]
.method public final C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-super {p0, p1, p2}, Lpl2/g;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33685513
    invoke-virtual {p0, p1}, Lpl2/s;->T(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Lpl2/g;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Lpl2/s;->T(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final D(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final D(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final bridge synthetic E(Lcom/dragon/community/common/model/SaaSReply;Z)V
[MOD-CHANGED]
.method public final bridge synthetic E(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lpl2/s;->U(Lcom/dragon/community/impl/model/VideoReply;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic E(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lpl2/s;->U(Lcom/dragon/community/impl/model/VideoReply;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final F(Lcom/dragon/community/common/model/SaaSReply;Z)V
[MOD-CHANGED]
.method public final F(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    new-instance v0, Lqm2/g;

    .line 33882120
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882123
    move-result-object v1

    .line 33882124
    iget-object v2, p0, Lpl2/s;->s:Lhr2/c;

    .line 33882126
    const/4 v3, 0x4

    .line 33882127
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882130
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {v0, p1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882140
    if-eqz p2, :cond_21

    .line 33882142
    const-string v1, "against_digg"

    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const-string v1, "cancel_against_digg"

    .line 33882147
    :goto_23
    invoke-virtual {v0, v1}, Lqm2/g;->s(Ljava/lang/String;)V

    .line 33882150
    const-string v1, "click_comment_list"

    .line 33882152
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882155
    new-instance v0, Lqm2/g;

    .line 33882157
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    const/4 v2, 0x0

    .line 33882162
    const/4 v3, 0x6

    .line 33882163
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882166
    invoke-virtual {p0, p1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882173
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v0, p1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882183
    iget p1, p1, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 33882185
    add-int/lit8 p1, p1, 0x1

    .line 33882187
    invoke-virtual {v0, p1}, Lte2/o;->n(I)V

    .line 33882190
    if-eqz p2, :cond_54

    .line 33882192
    invoke-virtual {v0}, Lqm2/g;->r()V

    .line 33882195
    goto :goto_57

    .line 33882196
    :cond_54
    invoke-virtual {v0}, Lqm2/g;->q()V

    .line 33882199
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v0, Lqm2/g;

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    iget-object v2, p0, Lpl2/s;->s:Lhr2/c;

    .line 33882125
    .line 33882126
    const/4 v3, 0x4

    .line 33882127
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, p1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882138
    .line 33882139
    .line 33882140
    if-eqz p2, :cond_21

    .line 33882141
    .line 33882142
    const-string v1, "against_digg"

    .line 33882143
    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const-string v1, "cancel_against_digg"

    .line 33882146
    .line 33882147
    :goto_23
    invoke-virtual {v0, v1}, Lqm2/g;->s(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v1, "click_comment_list"

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v0, Lqm2/g;

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const/4 v2, 0x0

    .line 33882162
    const/4 v3, 0x6

    .line 33882163
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget p1, p1, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 33882184
    .line 33882185
    add-int/lit8 p1, p1, 0x1

    .line 33882186
    .line 33882187
    invoke-virtual {v0, p1}, Lte2/o;->n(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    if-eqz p2, :cond_54

    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Lqm2/g;->r()V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_57

    .line 33882196
    :cond_54
    invoke-virtual {v0}, Lqm2/g;->q()V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262163
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262166
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262169
    const v2, 0x7f113a40

    .line 262172
    const/4 v3, 0x3

    .line 262173
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262176
    const/4 v4, 0x4

    .line 262177
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262180
    const v5, 0x7f112124

    .line 262183
    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262186
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262162
    .line 262163
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262167
    .line 262168
    .line 262169
    const v2, 0x7f113a40

    .line 262170
    .line 262171
    .line 262172
    const/4 v3, 0x3

    .line 262173
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v4, 0x4

    .line 262177
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262178
    .line 262179
    .line 262180
    const v5, 0x7f112124

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393220
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 393222
    if-eqz v1, :cond_b9

    .line 393224
    iget-object v15, v0, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 393226
    if-eqz v15, :cond_b9

    .line 393228
    new-instance v2, Lpf2/a;

    .line 393230
    invoke-direct {v2}, Lpf2/a;-><init>()V

    .line 393233
    invoke-virtual {v15, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 393236
    new-instance v11, Lhr2/c;

    .line 393238
    invoke-direct {v11}, Lhr2/c;-><init>()V

    .line 393241
    invoke-virtual {v0, v1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 393244
    move-result-object v2

    .line 393245
    invoke-virtual {v11, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 393248
    const-string v2, "comment_id"

    .line 393250
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v11, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    const-string v2, "hyperlink_position"

    .line 393259
    const-string v3, "player_comment"

    .line 393261
    invoke-virtual {v11, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    const/4 v4, 0x0

    .line 393265
    const/4 v5, 0x0

    .line 393266
    invoke-virtual {v15}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 393273
    move-result v2

    .line 393274
    float-to-int v6, v2

    .line 393275
    const/4 v7, 0x0

    .line 393276
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393278
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 393281
    move-result-object v2

    .line 393282
    iget v9, v2, Lgb2/d;->a:I

    .line 393284
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393286
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 393289
    move-result-object v2

    .line 393290
    iget-object v10, v2, Lxd2/c;->c:Lef2/v;

    .line 393292
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393295
    invoke-virtual {v0, v1}, Lpl2/s;->Q(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 393298
    move-result-object v12

    .line 393299
    invoke-virtual {v0, v1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 393302
    move-result-object v13

    .line 393303
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 393305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393311
    move-result-object v2

    .line 393312
    iget-object v2, v2, Lsa2/c;->b:Lsa2/u;

    .line 393314
    sget v3, Lsa2/u$a;->a:I

    .line 393316
    const/4 v14, 0x0

    .line 393317
    invoke-interface {v2, v14}, Lsa2/u;->e(Z)Z

    .line 393320
    move-result v16

    .line 393321
    const/16 v17, 0x0

    .line 393323
    new-instance v2, Lqm2/g;

    .line 393325
    invoke-virtual/range {p0 .. p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v0, v1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 393332
    move-result-object v14

    .line 393333
    const/4 v8, 0x4

    .line 393334
    invoke-direct {v2, v3, v14, v8}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 393337
    invoke-virtual {v2, v1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 393340
    iget-object v14, v2, Lte2/a;->a:Lhr2/c;

    .line 393342
    const/16 v20, 0x1024

    .line 393344
    new-instance v8, Lxf2/g0;

    .line 393346
    move-object v2, v8

    .line 393347
    move-object v3, v1

    .line 393348
    move-object/from16 v21, v8

    .line 393350
    const/4 v8, 0x0

    .line 393351
    move-object/from16 v18, v14

    .line 393353
    move/from16 v14, v16

    .line 393355
    move-object/from16 v19, v15

    .line 393357
    move/from16 v15, v17

    .line 393359
    move-object/from16 v16, v18

    .line 393361
    move/from16 v17, v20

    .line 393363
    invoke-direct/range {v2 .. v17}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 393366
    move-object/from16 v2, v21

    .line 393368
    const/4 v3, 0x0

    .line 393369
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393372
    sget-object v3, Leh2/e2;->a:Leh2/e2;

    .line 393374
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393377
    move-result-object v4

    .line 393378
    invoke-virtual {v3, v4, v2}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 393381
    move-result-object v2

    .line 393382
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 393385
    move-result-object v3

    .line 393386
    new-instance v4, Lpl2/r;

    .line 393388
    move-object/from16 v5, v19

    .line 393390
    invoke-direct {v4, v5, v0, v1}, Lpl2/r;-><init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;Lpl2/s;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 393393
    invoke-static {v3, v4}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 393396
    iget-boolean v1, v1, Lcom/dragon/community/impl/model/VideoReply;->contentIsExpand:Z

    .line 393398
    invoke-virtual {v5, v2, v1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->W1(Ljava/lang/CharSequence;Z)Lef2/m;

    .line 393401
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393219
    .line 393220
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 393221
    .line 393222
    if-eqz v1, :cond_b9

    .line 393223
    .line 393224
    iget-object v15, v0, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 393225
    .line 393226
    if-eqz v15, :cond_b9

    .line 393227
    .line 393228
    new-instance v2, Lpf2/a;

    .line 393229
    .line 393230
    invoke-direct {v2}, Lpf2/a;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v15, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 393234
    .line 393235
    .line 393236
    new-instance v11, Lhr2/c;

    .line 393237
    .line 393238
    invoke-direct {v11}, Lhr2/c;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    invoke-virtual {v11, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 393246
    .line 393247
    .line 393248
    const-string v2, "comment_id"

    .line 393249
    .line 393250
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v11, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    const-string v2, "hyperlink_position"

    .line 393258
    .line 393259
    const-string v3, "player_comment"

    .line 393260
    .line 393261
    invoke-virtual {v11, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    const/4 v4, 0x0

    .line 393265
    const/4 v5, 0x0

    .line 393266
    invoke-virtual {v15}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    float-to-int v6, v2

    .line 393275
    const/4 v7, 0x0

    .line 393276
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393277
    .line 393278
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    iget v9, v2, Lgb2/d;->a:I

    .line 393283
    .line 393284
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393285
    .line 393286
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    iget-object v10, v2, Lxd2/c;->c:Lef2/v;

    .line 393291
    .line 393292
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Lpl2/s;->Q(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v12

    .line 393299
    invoke-virtual {v0, v1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v13

    .line 393303
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 393304
    .line 393305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    iget-object v2, v2, Lsa2/c;->b:Lsa2/u;

    .line 393313
    .line 393314
    sget v3, Lsa2/u$a;->a:I

    .line 393315
    .line 393316
    const/4 v14, 0x0

    .line 393317
    invoke-interface {v2, v14}, Lsa2/u;->e(Z)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v16

    .line 393321
    const/16 v17, 0x0

    .line 393322
    .line 393323
    new-instance v2, Lqm2/g;

    .line 393324
    .line 393325
    invoke-virtual/range {p0 .. p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v0, v1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v14

    .line 393333
    const/4 v8, 0x4

    .line 393334
    invoke-direct {v2, v3, v14, v8}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v2, v1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v14, v2, Lte2/a;->a:Lhr2/c;

    .line 393341
    .line 393342
    const/16 v20, 0x1024

    .line 393343
    .line 393344
    new-instance v8, Lxf2/g0;

    .line 393345
    .line 393346
    move-object v2, v8

    .line 393347
    move-object v3, v1

    .line 393348
    move-object/from16 v21, v8

    .line 393349
    .line 393350
    const/4 v8, 0x0

    .line 393351
    move-object/from16 v18, v14

    .line 393352
    .line 393353
    move/from16 v14, v16

    .line 393354
    .line 393355
    move-object/from16 v19, v15

    .line 393356
    .line 393357
    move/from16 v15, v17

    .line 393358
    .line 393359
    move-object/from16 v16, v18

    .line 393360
    .line 393361
    move/from16 v17, v20

    .line 393362
    .line 393363
    invoke-direct/range {v2 .. v17}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 393364
    .line 393365
    .line 393366
    move-object/from16 v2, v21

    .line 393367
    .line 393368
    const/4 v3, 0x0

    .line 393369
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393370
    .line 393371
    .line 393372
    sget-object v3, Leh2/e2;->a:Leh2/e2;

    .line 393373
    .line 393374
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v4

    .line 393378
    invoke-virtual {v3, v4, v2}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v2

    .line 393382
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v3

    .line 393386
    new-instance v4, Lpl2/r;

    .line 393387
    .line 393388
    move-object/from16 v5, v19

    .line 393389
    .line 393390
    invoke-direct {v4, v5, v0, v1}, Lpl2/r;-><init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;Lpl2/s;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-static {v3, v4}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 393394
    .line 393395
    .line 393396
    iget-boolean v1, v1, Lcom/dragon/community/impl/model/VideoReply;->contentIsExpand:Z

    .line 393397
    .line 393398
    invoke-virtual {v5, v2, v1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->W1(Ljava/lang/CharSequence;Z)Lef2/m;

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    return-void
.end method


.method public final L(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 16973832
    invoke-interface {v1}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoReply;->D()Z

    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {p0, p1, v0}, Lpl2/g;->u(ZZ)V

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, p0, Lpl2/g;->j:Ljava/lang/Runnable;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lpl2/g;->i:Lpl2/g$a;

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoReply;->D()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {p0, p1, v0}, Lpl2/g;->u(ZZ)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, p0, Lpl2/g;->j:Ljava/lang/Runnable;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final M(Lcom/dragon/community/common/interactive/InteractiveButton;)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lpl2/g;->M(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039368
    check-cast v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 17039370
    if-eqz v0, :cond_24

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_1b

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039381
    move-result v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const/4 v3, 0x6

    .line 17039384
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_24

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lpl2/g;->M(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_24

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_1b

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const/4 v3, 0x6

    .line 17039384
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    if-eqz p1, :cond_24

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final N()I
[MOD-CHANGED]
.method public final N()I
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 327682
    if-eqz v0, :cond_f

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327690
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327693
    move-result-object v0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    const/4 v1, 0x0

    .line 327697
    if-nez v0, :cond_54

    .line 327699
    new-instance v0, Landroid/text/StaticLayout;

    .line 327701
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327703
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327714
    move-result-object v3

    .line 327715
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327717
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327728
    move-result-object v4

    .line 327729
    iget-object v2, p0, Lpl2/s;->q:Lml2/a;

    .line 327731
    invoke-virtual {v2}, Lml2/a;->getContentMaxWidth()I

    .line 327734
    move-result v5

    .line 327735
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 327737
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327739
    const/4 v8, 0x0

    .line 327740
    const/4 v9, 0x0

    .line 327741
    move-object v2, v0

    .line 327742
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 327745
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 327748
    move-result v2

    .line 327749
    if-nez v2, :cond_48

    .line 327751
    return v1

    .line 327752
    :cond_48
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 327755
    move-result v1

    .line 327756
    add-int/lit8 v1, v1, -0x1

    .line 327758
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 327761
    move-result v0

    .line 327762
    :goto_52
    float-to-int v0, v0

    .line 327763
    return v0

    .line 327764
    :cond_54
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327767
    move-result v2

    .line 327768
    if-nez v2, :cond_5b

    .line 327770
    return v1

    .line 327771
    :cond_5b
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327774
    move-result v1

    .line 327775
    add-int/lit8 v1, v1, -0x1

    .line 327777
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 327780
    move-result v0

    .line 327781
    goto :goto_52
.end method

[INNER-ORIGINAL]
.method public final N()I
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_f

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    const/4 v1, 0x0

    .line 327697
    if-nez v0, :cond_54

    .line 327698
    .line 327699
    new-instance v0, Landroid/text/StaticLayout;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    iget-object v2, p0, Lpl2/s;->q:Lml2/a;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Lml2/a;->getContentMaxWidth()I

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 327736
    .line 327737
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327738
    .line 327739
    const/4 v8, 0x0

    .line 327740
    const/4 v9, 0x0

    .line 327741
    move-object v2, v0

    .line 327742
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    if-nez v2, :cond_48

    .line 327750
    .line 327751
    return v1

    .line 327752
    :cond_48
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    add-int/lit8 v1, v1, -0x1

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    :goto_52
    float-to-int v0, v0

    .line 327763
    return v0

    .line 327764
    :cond_54
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327765
    .line 327766
    .line 327767
    move-result v2

    .line 327768
    if-nez v2, :cond_5b

    .line 327769
    .line 327770
    return v1

    .line 327771
    :cond_5b
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    add-int/lit8 v1, v1, -0x1

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 327778
    .line 327779
    .line 327780
    move-result v0

    .line 327781
    goto :goto_52
.end method


.method public final Q(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;
[MOD-CHANGED]
.method public final Q(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lpl2/g;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_52

    .line 17104910
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 17104921
    if-eqz v2, :cond_25

    .line 17104923
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104925
    invoke-interface {v2, v3}, Lab2/k;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Z

    .line 17104928
    move-result v2

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    if-ne v2, v3, :cond_25

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_2a

    .line 17104935
    const-string v0, "1"

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const-string v0, "0"

    .line 17104940
    :goto_2c
    const-string v2, "is_certified"

    .line 17104942
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104947
    if-eqz p1, :cond_4c

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17104951
    if-eqz p1, :cond_4c

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17104955
    if-eqz p1, :cond_4c

    .line 17104957
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;

    .line 17104963
    if-eqz p1, :cond_4c

    .line 17104965
    iget-wide v2, p1, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;->iD:J

    .line 17104967
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    move-result-object p1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    const-string v0, "decoration_id"

    .line 17104975
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    :cond_52
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lpl2/g;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_52

    .line 17104909
    .line 17104910
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_25

    .line 17104922
    .line 17104923
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104924
    .line 17104925
    invoke-interface {v2, v3}, Lab2/k;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    if-ne v2, v3, :cond_25

    .line 17104931
    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    const-string v0, "1"

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const-string v0, "0"

    .line 17104939
    .line 17104940
    :goto_2c
    const-string v2, "is_certified"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_4c

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_4c

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_4c

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_4c

    .line 17104964
    .line 17104965
    iget-wide v2, p1, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;->iD:J

    .line 17104966
    .line 17104967
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    const-string v0, "decoration_id"

    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-object v1
.end method


.method public final S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;
[MOD-CHANGED]
.method public final S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lhr2/c;

    .line 17039366
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17039369
    iget-object v2, p0, Lpl2/s;->s:Lhr2/c;

    .line 17039371
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039377
    move-result-object v2

    .line 17039378
    if-eqz v2, :cond_1a

    .line 17039380
    iget-boolean v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->isOfficialCert:Z

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    if-ne v2, v3, :cond_1a

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_1f

    .line 17039388
    const-string v0, "authority_comment"

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string v0, "user_comment"

    .line 17039393
    :goto_21
    const-string v2, "comment_type"

    .line 17039395
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    const-string v0, "comment_id"

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Lpl2/s;->s:Lhr2/c;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    if-eqz v2, :cond_1a

    .line 17039379
    .line 17039380
    iget-boolean v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->isOfficialCert:Z

    .line 17039381
    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    if-ne v2, v3, :cond_1a

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    const-string v0, "authority_comment"

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string v0, "user_comment"

    .line 17039392
    .line 17039393
    :goto_21
    const-string v2, "comment_type"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "comment_id"

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v1
.end method


.method public final T(Lcom/dragon/community/impl/model/VideoReply;)V
[MOD-CHANGED]
.method public final T(Lcom/dragon/community/impl/model/VideoReply;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17301520
    move-result-object v3

    .line 17301521
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17301523
    invoke-interface {v3}, Lsa2/w;->v()Z

    .line 17301526
    move-result v3

    .line 17301527
    if-nez v3, :cond_1a

    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17301533
    move-result-object v3

    .line 17301534
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17301536
    invoke-interface {v3}, Lsa2/w;->F()I

    .line 17301539
    move-result v3

    .line 17301540
    const/4 v4, 0x0

    .line 17301541
    const/4 v5, 0x6

    .line 17301542
    const/4 v6, 0x4

    .line 17301543
    const/4 v7, 0x1

    .line 17301544
    const v8, 0x7f111138

    .line 17301547
    const/4 v9, -0x2

    .line 17301548
    if-eq v3, v7, :cond_1a7

    .line 17301550
    const/4 v10, 0x2

    .line 17301551
    if-eq v3, v10, :cond_182

    .line 17301553
    const/4 v10, 0x3

    .line 17301554
    if-eq v3, v10, :cond_36

    .line 17301556
    goto/16 :goto_3d7

    .line 17301558
    :cond_36
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301560
    invoke-virtual {v3}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301563
    move-result-object v3

    .line 17301564
    if-eqz v3, :cond_41

    .line 17301566
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301569
    :cond_41
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301571
    invoke-virtual {v3}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17301574
    move-result-object v3

    .line 17301575
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17301578
    move-result-wide v10

    .line 17301579
    invoke-virtual {v3, v10, v11}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->Y1(J)V

    .line 17301582
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301584
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301587
    move-result-object v1

    .line 17301588
    if-eqz v1, :cond_5b

    .line 17301590
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301593
    move-result-object v1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    move-object v1, v4

    .line 17301596
    :goto_5c
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301598
    if-eqz v3, :cond_63

    .line 17301600
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    move-object v1, v4

    .line 17301604
    :goto_64
    if-eqz v1, :cond_74

    .line 17301606
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301609
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301611
    invoke-virtual {v3}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301614
    move-result-object v3

    .line 17301615
    if-eqz v3, :cond_74

    .line 17301617
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301620
    :cond_74
    iget-object v1, v0, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17301622
    if-eqz v1, :cond_3d7

    .line 17301624
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17301627
    move-result-object v1

    .line 17301628
    if-eqz v1, :cond_3d7

    .line 17301630
    iget-object v3, v1, Lef2/m;->a:Ljava/lang/CharSequence;

    .line 17301632
    if-eqz v3, :cond_8b

    .line 17301634
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17301637
    move-result v3

    .line 17301638
    if-nez v3, :cond_89

    .line 17301640
    goto :goto_8b

    .line 17301641
    :cond_89
    const/4 v3, 0x0

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    :goto_8b
    const/4 v3, 0x1

    .line 17301644
    :goto_8c
    if-eqz v3, :cond_b8

    .line 17301646
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301648
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301651
    move-result-object v1

    .line 17301652
    invoke-virtual {v0, v1}, Lpl2/s;->W(Landroid/view/ViewGroup;)V

    .line 17301655
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301657
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301660
    move-result-object v1

    .line 17301661
    if-eqz v1, :cond_3d7

    .line 17301663
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301666
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301669
    move-result-object v1

    .line 17301670
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301672
    if-eqz v3, :cond_ad

    .line 17301674
    move-object v4, v1

    .line 17301675
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301677
    :cond_ad
    if-eqz v4, :cond_3d7

    .line 17301679
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17301682
    move-result v1

    .line 17301683
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301686
    goto/16 :goto_3d7

    .line 17301688
    :cond_b8
    iget-boolean v1, v1, Lef2/m;->b:Z

    .line 17301690
    if-eqz v1, :cond_d2

    .line 17301692
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301694
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301697
    move-result-object v1

    .line 17301698
    invoke-virtual {v0, v1}, Lpl2/s;->W(Landroid/view/ViewGroup;)V

    .line 17301701
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301703
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301706
    move-result-object v1

    .line 17301707
    if-eqz v1, :cond_3d7

    .line 17301709
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301712
    goto/16 :goto_3d7

    .line 17301714
    :cond_d2
    invoke-virtual/range {p0 .. p0}, Lpl2/s;->N()I

    .line 17301717
    move-result v1

    .line 17301718
    invoke-static/range {p0 .. p0}, Lpl2/s;->O(Lpl2/s;)I

    .line 17301721
    move-result v3

    .line 17301722
    add-int/2addr v3, v1

    .line 17301723
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17301726
    move-result v10

    .line 17301727
    add-int/2addr v3, v10

    .line 17301728
    iget-object v10, v0, Lpl2/s;->q:Lml2/a;

    .line 17301730
    invoke-virtual {v10}, Lml2/a;->getContentMaxWidth()I

    .line 17301733
    move-result v10

    .line 17301734
    if-gt v3, v10, :cond_16c

    .line 17301736
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301738
    invoke-virtual {v3}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301741
    move-result-object v3

    .line 17301742
    instance-of v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301744
    if-eqz v10, :cond_f5

    .line 17301746
    move-object v4, v3

    .line 17301747
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301749
    :cond_f5
    if-eqz v4, :cond_3d7

    .line 17301751
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301753
    invoke-virtual {v3}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301756
    move-result-object v3

    .line 17301757
    if-eqz v3, :cond_102

    .line 17301759
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301762
    :cond_102
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301765
    move-result-object v3

    .line 17301766
    check-cast v3, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301768
    if-nez v3, :cond_111

    .line 17301770
    invoke-static/range {p0 .. p0}, Lpl2/s;->P(Lpl2/s;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301773
    move-result-object v3

    .line 17301774
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17301777
    :cond_111
    iget-object v8, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301779
    invoke-virtual {v8}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17301782
    move-result-object v8

    .line 17301783
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17301786
    move-result-object v8

    .line 17301787
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 17301790
    move-result v8

    .line 17301791
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 17301794
    move-result v10

    .line 17301795
    cmpl-float v8, v8, v10

    .line 17301797
    if-lez v8, :cond_12b

    .line 17301799
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17301802
    move-result v2

    .line 17301803
    :cond_12b
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301805
    invoke-direct {v7, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301808
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17301811
    move-result v8

    .line 17301812
    add-int/2addr v1, v8

    .line 17301813
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301816
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301818
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301821
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17301823
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17301826
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301829
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 17301832
    move-result v2

    .line 17301833
    iget-object v7, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301835
    invoke-virtual {v7}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17301838
    move-result-object v7

    .line 17301839
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    .line 17301842
    move-result v7

    .line 17301843
    invoke-virtual {v1, v2, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301846
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 17301849
    move-result v2

    .line 17301850
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301852
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17301855
    move-result-object v3

    .line 17301856
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17301859
    move-result v3

    .line 17301860
    invoke-virtual {v1, v2, v6, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301863
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301866
    goto/16 :goto_3d7

    .line 17301868
    :cond_16c
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301870
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301873
    move-result-object v1

    .line 17301874
    invoke-virtual {v0, v1}, Lpl2/s;->W(Landroid/view/ViewGroup;)V

    .line 17301877
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301879
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301882
    move-result-object v1

    .line 17301883
    if-eqz v1, :cond_3d7

    .line 17301885
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301888
    goto/16 :goto_3d7

    .line 17301890
    :cond_182
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301892
    invoke-virtual {v2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301895
    move-result-object v2

    .line 17301896
    if-eqz v2, :cond_18d

    .line 17301898
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301901
    :cond_18d
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301903
    invoke-virtual {v2}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301906
    move-result-object v2

    .line 17301907
    if-eqz v2, :cond_198

    .line 17301909
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301912
    :cond_198
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301914
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17301917
    move-result-object v2

    .line 17301918
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17301921
    move-result-wide v3

    .line 17301922
    invoke-virtual {v2, v3, v4}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->Y1(J)V

    .line 17301925
    goto/16 :goto_3d7

    .line 17301927
    :cond_1a7
    iget-object v3, v0, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17301929
    if-eqz v3, :cond_3d7

    .line 17301931
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17301934
    move-result-object v3

    .line 17301935
    if-eqz v3, :cond_3d7

    .line 17301937
    iget-object v10, v3, Lef2/m;->a:Ljava/lang/CharSequence;

    .line 17301939
    if-eqz v10, :cond_1be

    .line 17301941
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 17301944
    move-result v10

    .line 17301945
    if-nez v10, :cond_1bc

    .line 17301947
    goto :goto_1be

    .line 17301948
    :cond_1bc
    const/4 v10, 0x0

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    :goto_1be
    const/4 v10, 0x1

    .line 17301951
    :goto_1bf
    if-eqz v10, :cond_1ff

    .line 17301953
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301955
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301958
    move-result-object v1

    .line 17301959
    invoke-virtual {v0, v1}, Lpl2/s;->V(Landroid/view/ViewGroup;)V

    .line 17301962
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301964
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301967
    move-result-object v1

    .line 17301968
    invoke-virtual {v0, v1}, Lpl2/s;->W(Landroid/view/ViewGroup;)V

    .line 17301971
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301973
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301976
    move-result-object v1

    .line 17301977
    if-eqz v1, :cond_1de

    .line 17301979
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301982
    :cond_1de
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301984
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301987
    move-result-object v1

    .line 17301988
    if-eqz v1, :cond_3d7

    .line 17301990
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301993
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301996
    move-result-object v1

    .line 17301997
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301999
    if-eqz v2, :cond_1f4

    .line 17302001
    move-object v4, v1

    .line 17302002
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302004
    :cond_1f4
    if-eqz v4, :cond_3d7

    .line 17302006
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302009
    move-result v1

    .line 17302010
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302013
    goto/16 :goto_3d7

    .line 17302015
    :cond_1ff
    iget-boolean v3, v3, Lef2/m;->b:Z

    .line 17302017
    if-eqz v3, :cond_241

    .line 17302019
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302021
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302024
    move-result-object v1

    .line 17302025
    invoke-virtual {v0, v1}, Lpl2/s;->V(Landroid/view/ViewGroup;)V

    .line 17302028
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302030
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302033
    move-result-object v1

    .line 17302034
    invoke-virtual {v0, v1}, Lpl2/s;->W(Landroid/view/ViewGroup;)V

    .line 17302037
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302039
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302042
    move-result-object v1

    .line 17302043
    if-eqz v1, :cond_220

    .line 17302045
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302048
    :cond_220
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302050
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17302053
    move-result-object v1

    .line 17302054
    if-eqz v1, :cond_3d7

    .line 17302056
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302059
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302062
    move-result-object v1

    .line 17302063
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302065
    if-eqz v2, :cond_236

    .line 17302067
    move-object v4, v1

    .line 17302068
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302070
    :cond_236
    if-eqz v4, :cond_3d7

    .line 17302072
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302075
    move-result v1

    .line 17302076
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302079
    goto/16 :goto_3d7

    .line 17302081
    :cond_241
    invoke-virtual/range {p0 .. p0}, Lpl2/s;->N()I

    .line 17302084
    move-result v3

    .line 17302085
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302088
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17302091
    move-result-wide v10

    .line 17302092
    const-wide/16 v12, 0x3e8

    .line 17302094
    mul-long v10, v10, v12

    .line 17302096
    invoke-static {v10, v11}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17302099
    move-result-object v10

    .line 17302100
    new-instance v11, Landroid/text/TextPaint;

    .line 17302102
    invoke-direct {v11, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 17302105
    const/high16 v14, 0x41400000    # 12.0f

    .line 17302107
    float-to-int v15, v14

    .line 17302108
    invoke-static {v15}, Lur2/p;->m(I)F

    .line 17302111
    move-result v15

    .line 17302112
    invoke-virtual {v11, v15}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17302115
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17302117
    invoke-virtual {v11, v15}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17302120
    invoke-virtual {v11, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302123
    move-result v10

    .line 17302124
    float-to-int v10, v10

    .line 17302125
    invoke-static/range {p0 .. p0}, Lpl2/s;->O(Lpl2/s;)I

    .line 17302128
    move-result v11

    .line 17302129
    add-int/2addr v10, v3

    .line 17302130
    add-int/2addr v10, v11

    .line 17302131
    const/16 v11, 0xc

    .line 17302133
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 17302136
    move-result v11

    .line 17302137
    add-int/2addr v10, v11

    .line 17302138
    iget-object v11, v0, Lpl2/s;->q:Lml2/a;

    .line 17302140
    invoke-virtual {v11}, Lml2/a;->getContentMaxWidth()I

    .line 17302143
    move-result v11

    .line 17302144
    if-gt v10, v11, :cond_39b

    .line 17302146
    iget-object v10, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302148
    invoke-virtual {v10}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302151
    move-result-object v10

    .line 17302152
    instance-of v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302154
    if-eqz v11, :cond_28f

    .line 17302156
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    move-object v10, v4

    .line 17302160
    :goto_290
    if-eqz v10, :cond_3d7

    .line 17302162
    iget-object v11, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302164
    invoke-virtual {v11}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302167
    move-result-object v11

    .line 17302168
    if-eqz v11, :cond_29d

    .line 17302170
    invoke-static {v11}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302173
    :cond_29d
    iget-object v11, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302175
    invoke-virtual {v11}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17302178
    move-result-object v11

    .line 17302179
    if-eqz v11, :cond_2a8

    .line 17302181
    invoke-static {v11}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302184
    :cond_2a8
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302187
    move-result-object v8

    .line 17302188
    if-nez v8, :cond_2e2

    .line 17302190
    invoke-static/range {p0 .. p0}, Lpl2/s;->P(Lpl2/s;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302193
    move-result-object v8

    .line 17302194
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302197
    iget-object v11, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302199
    invoke-virtual {v11}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302202
    move-result-object v11

    .line 17302203
    invoke-virtual {v11}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17302206
    move-result-object v11

    .line 17302207
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 17302210
    move-result v11

    .line 17302211
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 17302214
    move-result v15

    .line 17302215
    cmpl-float v11, v11, v15

    .line 17302217
    if-lez v11, :cond_2d0

    .line 17302219
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17302222
    move-result v11

    .line 17302223
    goto :goto_2d1

    .line 17302224
    :cond_2d0
    const/4 v11, 0x0

    .line 17302225
    :goto_2d1
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302227
    invoke-direct {v15, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302230
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302233
    move-result v6

    .line 17302234
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302237
    iput v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302239
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302242
    :cond_2e2
    const v6, 0x7f111137

    .line 17302245
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302248
    move-result-object v11

    .line 17302249
    check-cast v11, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302251
    if-nez v11, :cond_323

    .line 17302253
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302256
    new-instance v11, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302258
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17302261
    move-result-object v15

    .line 17302262
    invoke-direct {v11, v15, v4, v5, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17302265
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setId(I)V

    .line 17302268
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17302271
    move-result-wide v16

    .line 17302272
    mul-long v16, v16, v12

    .line 17302274
    invoke-static/range {v16 .. v17}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17302277
    move-result-object v1

    .line 17302278
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302281
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17302284
    const/16 v1, 0x11

    .line 17302286
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302289
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302291
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17302294
    move-result-object v1

    .line 17302295
    iget v1, v1, Lgb2/d;->a:I

    .line 17302297
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17302300
    move-result v1

    .line 17302301
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302304
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302307
    :cond_323
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302309
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302312
    move-result-object v1

    .line 17302313
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17302316
    move-result-object v1

    .line 17302317
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17302320
    move-result v1

    .line 17302321
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 17302324
    move-result v4

    .line 17302325
    cmpl-float v1, v1, v4

    .line 17302327
    if-lez v1, :cond_33d

    .line 17302329
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17302332
    move-result v2

    .line 17302333
    :cond_33d
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302335
    invoke-direct {v1, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302338
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302341
    move-result v4

    .line 17302342
    add-int/2addr v3, v4

    .line 17302343
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302346
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302348
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302351
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17302353
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17302356
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17302359
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    .line 17302362
    move-result v2

    .line 17302363
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302365
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302368
    move-result-object v3

    .line 17302369
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17302372
    move-result v3

    .line 17302373
    invoke-virtual {v1, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302376
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    .line 17302379
    move-result v2

    .line 17302380
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302382
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302385
    move-result-object v3

    .line 17302386
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17302389
    move-result v3

    .line 17302390
    const/4 v4, 0x4

    .line 17302391
    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302394
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 17302397
    move-result v2

    .line 17302398
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    .line 17302401
    move-result v3

    .line 17302402
    const/4 v6, 0x7

    .line 17302403
    invoke-virtual {v1, v2, v5, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302406
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 17302409
    move-result v2

    .line 17302410
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302412
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302415
    move-result-object v3

    .line 17302416
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17302419
    move-result v3

    .line 17302420
    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302423
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17302426
    goto :goto_3d7

    .line 17302427
    :cond_39b
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302429
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302432
    move-result-object v1

    .line 17302433
    invoke-virtual {v0, v1}, Lpl2/s;->V(Landroid/view/ViewGroup;)V

    .line 17302436
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302438
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302441
    move-result-object v1

    .line 17302442
    invoke-virtual {v0, v1}, Lpl2/s;->W(Landroid/view/ViewGroup;)V

    .line 17302445
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302447
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302450
    move-result-object v1

    .line 17302451
    if-eqz v1, :cond_3b8

    .line 17302453
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302456
    :cond_3b8
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302458
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17302461
    move-result-object v1

    .line 17302462
    if-eqz v1, :cond_3d7

    .line 17302464
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302467
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302470
    move-result-object v1

    .line 17302471
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302473
    if-eqz v2, :cond_3ce

    .line 17302475
    move-object v4, v1

    .line 17302476
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302478
    :cond_3ce
    if-eqz v4, :cond_3d7

    .line 17302480
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302483
    move-result v1

    .line 17302484
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302487
    :cond_3d7
    :goto_3d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lcom/dragon/community/impl/model/VideoReply;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17301513
    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v3

    .line 17301521
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17301522
    .line 17301523
    invoke-interface {v3}, Lsa2/w;->v()Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v3

    .line 17301527
    if-nez v3, :cond_1a

    .line 17301528
    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v3

    .line 17301534
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17301535
    .line 17301536
    invoke-interface {v3}, Lsa2/w;->F()I

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v3

    .line 17301540
    const/4 v4, 0x0

    .line 17301541
    const/4 v5, 0x6

    .line 17301542
    const/4 v6, 0x4

    .line 17301543
    const/4 v7, 0x1

    .line 17301544
    const v8, 0x7f111138

    .line 17301545
    .line 17301546
    .line 17301547
    const/4 v9, -0x2

    .line 17301548
    if-eq v3, v7, :cond_1a7

    .line 17301549
    .line 17301550
    const/4 v10, 0x2

    .line 17301551
    if-eq v3, v10, :cond_182

    .line 17301552
    .line 17301553
    const/4 v10, 0x3

    .line 17301554
    if-eq v3, v10, :cond_36

    .line 17301555
    .line 17301556
    goto/16 :goto_3d7

    .line 17301557
    .line 17301558
    :cond_36
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301559
    .line 17301560
    invoke-virtual {v3}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v3

    .line 17301564
    if-eqz v3, :cond_41

    .line 17301565
    .line 17301566
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301567
    .line 17301568
    .line 17301569
    :cond_41
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301570
    .line 17301571
    invoke-virtual {v3}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v3

    .line 17301575
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-wide v10

    .line 17301579
    invoke-virtual {v3, v10, v11}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->Y1(J)V

    .line 17301580
    .line 17301581
    .line 17301582
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301583
    .line 17301584
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v1

    .line 17301588
    if-eqz v1, :cond_5b

    .line 17301589
    .line 17301590
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    move-object v1, v4

    .line 17301596
    :goto_5c
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301597
    .line 17301598
    if-eqz v3, :cond_63

    .line 17301599
    .line 17301600
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301601
    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    move-object v1, v4

    .line 17301604
    :goto_64
    if-eqz v1, :cond_74

    .line 17301605
    .line 17301606
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301610
    .line 17301611
    invoke-virtual {v3}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v3

    .line 17301615
    if-eqz v3, :cond_74

    .line 17301616
    .line 17301617
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301618
    .line 17301619
    .line 17301620
    :cond_74
    iget-object v1, v0, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17301621
    .line 17301622
    if-eqz v1, :cond_3d7

    .line 17301623
    .line 17301624
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v1

    .line 17301628
    if-eqz v1, :cond_3d7

    .line 17301629
    .line 17301630
    iget-object v3, v1, Lef2/m;->a:Ljava/lang/CharSequence;

    .line 17301631
    .line 17301632
    if-eqz v3, :cond_8b

    .line 17301633
    .line 17301634
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v3

    .line 17301638
    if-nez v3, :cond_89

    .line 17301639
    .line 17301640
    goto :goto_8b

    .line 17301641
    :cond_89
    const/4 v3, 0x0

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    :goto_8b
    const/4 v3, 0x1

    .line 17301644
    :goto_8c
    if-eqz v3, :cond_b8

    .line 17301645
    .line 17301646
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301647
    .line 17301648
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v1

    .line 17301652
    invoke-virtual {v0, v1}, Lpl2/s;->W(Landroid/view/ViewGroup;)V

    .line 17301653
    .line 17301654
    .line 17301655
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301656
    .line 17301657
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v1

    .line 17301661
    if-eqz v1, :cond_3d7

    .line 17301662
    .line 17301663
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v1

    .line 17301670
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301671
    .line 17301672
    if-eqz v3, :cond_ad

    .line 17301673
    .line 17301674
    move-object v4, v1

    .line 17301675
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301676
    .line 17301677
    :cond_ad
    if-eqz v4, :cond_3d7

    .line 17301678
    .line 17301679
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v1

    .line 17301683
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301684
    .line 17301685
    .line 17301686
    goto/16 :goto_3d7

    .line 17301687
    .line 17301688
    :cond_b8
    iget-boolean v1, v1, Lef2/m;->b:Z

    .line 17301689
    .line 17301690
    if-eqz v1, :cond_d2

    .line 17301691
    .line 17301692
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301693
    .line 17301694
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v1

    .line 17301698
    invoke-virtual {v0, v1}, Lpl2/s;->W(Landroid/view/ViewGroup;)V

    .line 17301699
    .line 17301700
    .line 17301701
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301702
    .line 17301703
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v1

    .line 17301707
    if-eqz v1, :cond_3d7

    .line 17301708
    .line 17301709
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301710
    .line 17301711
    .line 17301712
    goto/16 :goto_3d7

    .line 17301713
    .line 17301714
    :cond_d2
    invoke-virtual/range {p0 .. p0}, Lpl2/s;->N()I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    invoke-static/range {p0 .. p0}, Lpl2/s;->O(Lpl2/s;)I

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v3

    .line 17301722
    add-int/2addr v3, v1

    .line 17301723
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v10

    .line 17301727
    add-int/2addr v3, v10

    .line 17301728
    iget-object v10, v0, Lpl2/s;->q:Lml2/a;

    .line 17301729
    .line 17301730
    invoke-virtual {v10}, Lml2/a;->getContentMaxWidth()I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v10

    .line 17301734
    if-gt v3, v10, :cond_16c

    .line 17301735
    .line 17301736
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301737
    .line 17301738
    invoke-virtual {v3}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v3

    .line 17301742
    instance-of v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301743
    .line 17301744
    if-eqz v10, :cond_f5

    .line 17301745
    .line 17301746
    move-object v4, v3

    .line 17301747
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301748
    .line 17301749
    :cond_f5
    if-eqz v4, :cond_3d7

    .line 17301750
    .line 17301751
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301752
    .line 17301753
    invoke-virtual {v3}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v3

    .line 17301757
    if-eqz v3, :cond_102

    .line 17301758
    .line 17301759
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301760
    .line 17301761
    .line 17301762
    :cond_102
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v3

    .line 17301766
    check-cast v3, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301767
    .line 17301768
    if-nez v3, :cond_111

    .line 17301769
    .line 17301770
    invoke-static/range {p0 .. p0}, Lpl2/s;->P(Lpl2/s;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v3

    .line 17301774
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17301775
    .line 17301776
    .line 17301777
    :cond_111
    iget-object v8, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301778
    .line 17301779
    invoke-virtual {v8}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v8

    .line 17301783
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v8

    .line 17301787
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v8

    .line 17301791
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v10

    .line 17301795
    cmpl-float v8, v8, v10

    .line 17301796
    .line 17301797
    if-lez v8, :cond_12b

    .line 17301798
    .line 17301799
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v2

    .line 17301803
    :cond_12b
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301804
    .line 17301805
    invoke-direct {v7, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v8

    .line 17301812
    add-int/2addr v1, v8

    .line 17301813
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301814
    .line 17301815
    .line 17301816
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301817
    .line 17301818
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301819
    .line 17301820
    .line 17301821
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17301822
    .line 17301823
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v2

    .line 17301833
    iget-object v7, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301834
    .line 17301835
    invoke-virtual {v7}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v7

    .line 17301839
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v7

    .line 17301843
    invoke-virtual {v1, v2, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v2

    .line 17301850
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301851
    .line 17301852
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v3

    .line 17301856
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v3

    .line 17301860
    invoke-virtual {v1, v2, v6, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301864
    .line 17301865
    .line 17301866
    goto/16 :goto_3d7

    .line 17301867
    .line 17301868
    :cond_16c
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301869
    .line 17301870
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v1

    .line 17301874
    invoke-virtual {v0, v1}, Lpl2/s;->W(Landroid/view/ViewGroup;)V

    .line 17301875
    .line 17301876
    .line 17301877
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301878
    .line 17301879
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v1

    .line 17301883
    if-eqz v1, :cond_3d7

    .line 17301884
    .line 17301885
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301886
    .line 17301887
    .line 17301888
    goto/16 :goto_3d7

    .line 17301889
    .line 17301890
    :cond_182
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301891
    .line 17301892
    invoke-virtual {v2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v2

    .line 17301896
    if-eqz v2, :cond_18d

    .line 17301897
    .line 17301898
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301899
    .line 17301900
    .line 17301901
    :cond_18d
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301902
    .line 17301903
    invoke-virtual {v2}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v2

    .line 17301907
    if-eqz v2, :cond_198

    .line 17301908
    .line 17301909
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301910
    .line 17301911
    .line 17301912
    :cond_198
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301913
    .line 17301914
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v2

    .line 17301918
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-wide v3

    .line 17301922
    invoke-virtual {v2, v3, v4}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->Y1(J)V

    .line 17301923
    .line 17301924
    .line 17301925
    goto/16 :goto_3d7

    .line 17301926
    .line 17301927
    :cond_1a7
    iget-object v3, v0, Lpl2/s;->t:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17301928
    .line 17301929
    if-eqz v3, :cond_3d7

    .line 17301930
    .line 17301931
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v3

    .line 17301935
    if-eqz v3, :cond_3d7

    .line 17301936
    .line 17301937
    iget-object v10, v3, Lef2/m;->a:Ljava/lang/CharSequence;

    .line 17301938
    .line 17301939
    if-eqz v10, :cond_1be

    .line 17301940
    .line 17301941
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v10

    .line 17301945
    if-nez v10, :cond_1bc

    .line 17301946
    .line 17301947
    goto :goto_1be

    .line 17301948
    :cond_1bc
    const/4 v10, 0x0

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    :goto_1be
    const/4 v10, 0x1

    .line 17301951
    :goto_1bf
    if-eqz v10, :cond_1ff

    .line 17301952
    .line 17301953
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301954
    .line 17301955
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v1

    .line 17301959
    invoke-virtual {v0, v1}, Lpl2/s;->V(Landroid/view/ViewGroup;)V

    .line 17301960
    .line 17301961
    .line 17301962
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301963
    .line 17301964
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v1

    .line 17301968
    invoke-virtual {v0, v1}, Lpl2/s;->W(Landroid/view/ViewGroup;)V

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301972
    .line 17301973
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v1

    .line 17301977
    if-eqz v1, :cond_1de

    .line 17301978
    .line 17301979
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301980
    .line 17301981
    .line 17301982
    :cond_1de
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301983
    .line 17301984
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v1

    .line 17301988
    if-eqz v1, :cond_3d7

    .line 17301989
    .line 17301990
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v1

    .line 17301997
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301998
    .line 17301999
    if-eqz v2, :cond_1f4

    .line 17302000
    .line 17302001
    move-object v4, v1

    .line 17302002
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302003
    .line 17302004
    :cond_1f4
    if-eqz v4, :cond_3d7

    .line 17302005
    .line 17302006
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v1

    .line 17302010
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302011
    .line 17302012
    .line 17302013
    goto/16 :goto_3d7

    .line 17302014
    .line 17302015
    :cond_1ff
    iget-boolean v3, v3, Lef2/m;->b:Z

    .line 17302016
    .line 17302017
    if-eqz v3, :cond_241

    .line 17302018
    .line 17302019
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302020
    .line 17302021
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v1

    .line 17302025
    invoke-virtual {v0, v1}, Lpl2/s;->V(Landroid/view/ViewGroup;)V

    .line 17302026
    .line 17302027
    .line 17302028
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302029
    .line 17302030
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v1

    .line 17302034
    invoke-virtual {v0, v1}, Lpl2/s;->W(Landroid/view/ViewGroup;)V

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302038
    .line 17302039
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v1

    .line 17302043
    if-eqz v1, :cond_220

    .line 17302044
    .line 17302045
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302049
    .line 17302050
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v1

    .line 17302054
    if-eqz v1, :cond_3d7

    .line 17302055
    .line 17302056
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v1

    .line 17302063
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302064
    .line 17302065
    if-eqz v2, :cond_236

    .line 17302066
    .line 17302067
    move-object v4, v1

    .line 17302068
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302069
    .line 17302070
    :cond_236
    if-eqz v4, :cond_3d7

    .line 17302071
    .line 17302072
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v1

    .line 17302076
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302077
    .line 17302078
    .line 17302079
    goto/16 :goto_3d7

    .line 17302080
    .line 17302081
    :cond_241
    invoke-virtual/range {p0 .. p0}, Lpl2/s;->N()I

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v3

    .line 17302085
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-wide v10

    .line 17302092
    const-wide/16 v12, 0x3e8

    .line 17302093
    .line 17302094
    mul-long v10, v10, v12

    .line 17302095
    .line 17302096
    invoke-static {v10, v11}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v10

    .line 17302100
    new-instance v11, Landroid/text/TextPaint;

    .line 17302101
    .line 17302102
    invoke-direct {v11, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 17302103
    .line 17302104
    .line 17302105
    const/high16 v14, 0x41400000    # 12.0f

    .line 17302106
    .line 17302107
    float-to-int v15, v14

    .line 17302108
    invoke-static {v15}, Lur2/p;->m(I)F

    .line 17302109
    .line 17302110
    .line 17302111
    move-result v15

    .line 17302112
    invoke-virtual {v11, v15}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17302113
    .line 17302114
    .line 17302115
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17302116
    .line 17302117
    invoke-virtual {v11, v15}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {v11, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v10

    .line 17302124
    float-to-int v10, v10

    .line 17302125
    invoke-static/range {p0 .. p0}, Lpl2/s;->O(Lpl2/s;)I

    .line 17302126
    .line 17302127
    .line 17302128
    move-result v11

    .line 17302129
    add-int/2addr v10, v3

    .line 17302130
    add-int/2addr v10, v11

    .line 17302131
    const/16 v11, 0xc

    .line 17302132
    .line 17302133
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v11

    .line 17302137
    add-int/2addr v10, v11

    .line 17302138
    iget-object v11, v0, Lpl2/s;->q:Lml2/a;

    .line 17302139
    .line 17302140
    invoke-virtual {v11}, Lml2/a;->getContentMaxWidth()I

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v11

    .line 17302144
    if-gt v10, v11, :cond_39b

    .line 17302145
    .line 17302146
    iget-object v10, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302147
    .line 17302148
    invoke-virtual {v10}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v10

    .line 17302152
    instance-of v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302153
    .line 17302154
    if-eqz v11, :cond_28f

    .line 17302155
    .line 17302156
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302157
    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    move-object v10, v4

    .line 17302160
    :goto_290
    if-eqz v10, :cond_3d7

    .line 17302161
    .line 17302162
    iget-object v11, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302163
    .line 17302164
    invoke-virtual {v11}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v11

    .line 17302168
    if-eqz v11, :cond_29d

    .line 17302169
    .line 17302170
    invoke-static {v11}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302171
    .line 17302172
    .line 17302173
    :cond_29d
    iget-object v11, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302174
    .line 17302175
    invoke-virtual {v11}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v11

    .line 17302179
    if-eqz v11, :cond_2a8

    .line 17302180
    .line 17302181
    invoke-static {v11}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302182
    .line 17302183
    .line 17302184
    :cond_2a8
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v8

    .line 17302188
    if-nez v8, :cond_2e2

    .line 17302189
    .line 17302190
    invoke-static/range {p0 .. p0}, Lpl2/s;->P(Lpl2/s;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v8

    .line 17302194
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302195
    .line 17302196
    .line 17302197
    iget-object v11, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302198
    .line 17302199
    invoke-virtual {v11}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v11

    .line 17302203
    invoke-virtual {v11}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v11

    .line 17302207
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 17302208
    .line 17302209
    .line 17302210
    move-result v11

    .line 17302211
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v15

    .line 17302215
    cmpl-float v11, v11, v15

    .line 17302216
    .line 17302217
    if-lez v11, :cond_2d0

    .line 17302218
    .line 17302219
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17302220
    .line 17302221
    .line 17302222
    move-result v11

    .line 17302223
    goto :goto_2d1

    .line 17302224
    :cond_2d0
    const/4 v11, 0x0

    .line 17302225
    :goto_2d1
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302226
    .line 17302227
    invoke-direct {v15, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302228
    .line 17302229
    .line 17302230
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302231
    .line 17302232
    .line 17302233
    move-result v6

    .line 17302234
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302235
    .line 17302236
    .line 17302237
    iput v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302238
    .line 17302239
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302240
    .line 17302241
    .line 17302242
    :cond_2e2
    const v6, 0x7f111137

    .line 17302243
    .line 17302244
    .line 17302245
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302246
    .line 17302247
    .line 17302248
    move-result-object v11

    .line 17302249
    check-cast v11, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302250
    .line 17302251
    if-nez v11, :cond_323

    .line 17302252
    .line 17302253
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302254
    .line 17302255
    .line 17302256
    new-instance v11, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302257
    .line 17302258
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v15

    .line 17302262
    invoke-direct {v11, v15, v4, v5, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17302263
    .line 17302264
    .line 17302265
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setId(I)V

    .line 17302266
    .line 17302267
    .line 17302268
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-wide v16

    .line 17302272
    mul-long v16, v16, v12

    .line 17302273
    .line 17302274
    invoke-static/range {v16 .. v17}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v1

    .line 17302278
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302279
    .line 17302280
    .line 17302281
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17302282
    .line 17302283
    .line 17302284
    const/16 v1, 0x11

    .line 17302285
    .line 17302286
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302287
    .line 17302288
    .line 17302289
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302290
    .line 17302291
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17302292
    .line 17302293
    .line 17302294
    move-result-object v1

    .line 17302295
    iget v1, v1, Lgb2/d;->a:I

    .line 17302296
    .line 17302297
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17302298
    .line 17302299
    .line 17302300
    move-result v1

    .line 17302301
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302302
    .line 17302303
    .line 17302304
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302305
    .line 17302306
    .line 17302307
    :cond_323
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302308
    .line 17302309
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-object v1

    .line 17302313
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17302314
    .line 17302315
    .line 17302316
    move-result-object v1

    .line 17302317
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17302318
    .line 17302319
    .line 17302320
    move-result v1

    .line 17302321
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 17302322
    .line 17302323
    .line 17302324
    move-result v4

    .line 17302325
    cmpl-float v1, v1, v4

    .line 17302326
    .line 17302327
    if-lez v1, :cond_33d

    .line 17302328
    .line 17302329
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17302330
    .line 17302331
    .line 17302332
    move-result v2

    .line 17302333
    :cond_33d
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302334
    .line 17302335
    invoke-direct {v1, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302336
    .line 17302337
    .line 17302338
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302339
    .line 17302340
    .line 17302341
    move-result v4

    .line 17302342
    add-int/2addr v3, v4

    .line 17302343
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302344
    .line 17302345
    .line 17302346
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302347
    .line 17302348
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302349
    .line 17302350
    .line 17302351
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17302352
    .line 17302353
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17302354
    .line 17302355
    .line 17302356
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17302357
    .line 17302358
    .line 17302359
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    .line 17302360
    .line 17302361
    .line 17302362
    move-result v2

    .line 17302363
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302364
    .line 17302365
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302366
    .line 17302367
    .line 17302368
    move-result-object v3

    .line 17302369
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17302370
    .line 17302371
    .line 17302372
    move-result v3

    .line 17302373
    invoke-virtual {v1, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302374
    .line 17302375
    .line 17302376
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    .line 17302377
    .line 17302378
    .line 17302379
    move-result v2

    .line 17302380
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302381
    .line 17302382
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302383
    .line 17302384
    .line 17302385
    move-result-object v3

    .line 17302386
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17302387
    .line 17302388
    .line 17302389
    move-result v3

    .line 17302390
    const/4 v4, 0x4

    .line 17302391
    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302392
    .line 17302393
    .line 17302394
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 17302395
    .line 17302396
    .line 17302397
    move-result v2

    .line 17302398
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    .line 17302399
    .line 17302400
    .line 17302401
    move-result v3

    .line 17302402
    const/4 v6, 0x7

    .line 17302403
    invoke-virtual {v1, v2, v5, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302404
    .line 17302405
    .line 17302406
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 17302407
    .line 17302408
    .line 17302409
    move-result v2

    .line 17302410
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302411
    .line 17302412
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302413
    .line 17302414
    .line 17302415
    move-result-object v3

    .line 17302416
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17302417
    .line 17302418
    .line 17302419
    move-result v3

    .line 17302420
    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302421
    .line 17302422
    .line 17302423
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17302424
    .line 17302425
    .line 17302426
    goto :goto_3d7

    .line 17302427
    :cond_39b
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302428
    .line 17302429
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302430
    .line 17302431
    .line 17302432
    move-result-object v1

    .line 17302433
    invoke-virtual {v0, v1}, Lpl2/s;->V(Landroid/view/ViewGroup;)V

    .line 17302434
    .line 17302435
    .line 17302436
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302437
    .line 17302438
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302439
    .line 17302440
    .line 17302441
    move-result-object v1

    .line 17302442
    invoke-virtual {v0, v1}, Lpl2/s;->W(Landroid/view/ViewGroup;)V

    .line 17302443
    .line 17302444
    .line 17302445
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302446
    .line 17302447
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302448
    .line 17302449
    .line 17302450
    move-result-object v1

    .line 17302451
    if-eqz v1, :cond_3b8

    .line 17302452
    .line 17302453
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302454
    .line 17302455
    .line 17302456
    :cond_3b8
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302457
    .line 17302458
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17302459
    .line 17302460
    .line 17302461
    move-result-object v1

    .line 17302462
    if-eqz v1, :cond_3d7

    .line 17302463
    .line 17302464
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302465
    .line 17302466
    .line 17302467
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302468
    .line 17302469
    .line 17302470
    move-result-object v1

    .line 17302471
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302472
    .line 17302473
    if-eqz v2, :cond_3ce

    .line 17302474
    .line 17302475
    move-object v4, v1

    .line 17302476
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302477
    .line 17302478
    :cond_3ce
    if-eqz v4, :cond_3d7

    .line 17302479
    .line 17302480
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302481
    .line 17302482
    .line 17302483
    move-result v1

    .line 17302484
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302485
    .line 17302486
    .line 17302487
    :cond_3d7
    :goto_3d7
    return-void
.end method


.method public final U(Lcom/dragon/community/impl/model/VideoReply;Z)V
[MOD-CHANGED]
.method public final U(Lcom/dragon/community/impl/model/VideoReply;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lqm2/g;

    .line 33882118
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v2, p0, Lpl2/s;->s:Lhr2/c;

    .line 33882124
    const/4 v3, 0x4

    .line 33882125
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882128
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {v0, p1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882138
    if-eqz p2, :cond_1f

    .line 33882140
    const-string v1, "digg"

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const-string v1, "cancel_digg"

    .line 33882145
    :goto_21
    invoke-virtual {v0, v1}, Lqm2/g;->s(Ljava/lang/String;)V

    .line 33882148
    const-string v1, "click_comment_list"

    .line 33882150
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882153
    new-instance v0, Lqm2/g;

    .line 33882155
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882158
    move-result-object v1

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    const/4 v3, 0x6

    .line 33882161
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882164
    invoke-virtual {p0, p1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882171
    invoke-virtual {v0, p1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882174
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 33882181
    iget p1, p1, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 33882183
    add-int/lit8 p1, p1, 0x1

    .line 33882185
    invoke-virtual {v0, p1}, Lte2/o;->n(I)V

    .line 33882188
    if-eqz p2, :cond_52

    .line 33882190
    invoke-virtual {v0}, Lqm2/g;->h()V

    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    invoke-virtual {v0}, Lqm2/g;->g()V

    .line 33882197
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Lcom/dragon/community/impl/model/VideoReply;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lqm2/g;

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v2, p0, Lpl2/s;->s:Lhr2/c;

    .line 33882123
    .line 33882124
    const/4 v3, 0x4

    .line 33882125
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882136
    .line 33882137
    .line 33882138
    if-eqz p2, :cond_1f

    .line 33882139
    .line 33882140
    const-string v1, "digg"

    .line 33882141
    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const-string v1, "cancel_digg"

    .line 33882144
    .line 33882145
    :goto_21
    invoke-virtual {v0, v1}, Lqm2/g;->s(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v1, "click_comment_list"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v0, Lqm2/g;

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    const/4 v3, 0x6

    .line 33882161
    invoke-direct {v0, v1, v2, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget p1, p1, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 33882182
    .line 33882183
    add-int/lit8 p1, p1, 0x1

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1}, Lte2/o;->n(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    if-eqz p2, :cond_52

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Lqm2/g;->h()V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    invoke-virtual {v0}, Lqm2/g;->g()V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-void
.end method


.method public final V(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final V(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    const v0, 0x7f111137

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973838
    move-result-object v0

    .line 16973839
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973841
    if-eqz v1, :cond_16

    .line 16973843
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    const v0, 0x7f111137

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final W(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final W(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    const v0, 0x7f111138

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973838
    move-result-object v0

    .line 16973839
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973841
    if-eqz v1, :cond_16

    .line 16973843
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    const v0, 0x7f111138

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final f()Landroid/view/View;
[MOD-CHANGED]
.method public final f()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16842754
    invoke-virtual {p0, p1}, Lpl2/s;->Q(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lpl2/s;->Q(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16842754
    invoke-virtual {p0, p1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final j(Lfe2/k;I)V
[MOD-CHANGED]
.method public final j(Lfe2/k;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-super {p0, p1, p2}, Lpl2/g;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33685513
    invoke-virtual {p0, p1}, Lpl2/s;->T(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lfe2/k;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Lpl2/g;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Lpl2/s;->T(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33882114
    check-cast v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 33882116
    if-eqz v0, :cond_79

    .line 33882118
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882126
    move-result-object v1

    .line 33882127
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 33882129
    sget-object v2, Lxf2/d0;->a:Lxf2/d0;

    .line 33882131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    invoke-static {p1, p2}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882137
    move-result p2

    .line 33882138
    invoke-interface {v1, p2}, Lsa2/u;->e(Z)Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_72

    .line 33882144
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882152
    move-result-object p2

    .line 33882153
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882155
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33882167
    move-result-object v1

    .line 33882168
    sget v2, Ljb2/f;->a:I

    .line 33882170
    const/4 v2, 0x1

    .line 33882171
    invoke-virtual {p2, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {p0, v0}, Lpl2/s;->Q(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {p2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33882186
    const-string v1, "profile_position"

    .line 33882188
    const-string v2, "comment"

    .line 33882190
    invoke-virtual {p2, v1, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33882193
    new-instance v1, Lkotlin/Pair;

    .line 33882195
    const/4 v2, 0x2

    .line 33882196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882207
    const-string v0, "guest_profile_user_reward_enter_from"

    .line 33882209
    invoke-virtual {p2, v0, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33882212
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882215
    move-result-object v0

    .line 33882216
    iget-object v0, v0, Lsa2/c;->b:Lsa2/u;

    .line 33882218
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33882221
    move-result-object v1

    .line 33882222
    invoke-interface {v0, v1, p2, p1}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33882225
    goto :goto_79

    .line 33882226
    :cond_72
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 33882228
    iget p2, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 33882230
    invoke-interface {p1, p2, v0}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33882113
    .line 33882114
    check-cast v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_79

    .line 33882117
    .line 33882118
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 33882128
    .line 33882129
    sget-object v2, Lxf2/d0;->a:Lxf2/d0;

    .line 33882130
    .line 33882131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {p1, p2}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    invoke-interface {v1, p2}, Lsa2/u;->e(Z)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_72

    .line 33882143
    .line 33882144
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882154
    .line 33882155
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    sget v2, Ljb2/f;->a:I

    .line 33882169
    .line 33882170
    const/4 v2, 0x1

    .line 33882171
    invoke-virtual {p2, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {p0, v0}, Lpl2/s;->Q(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-virtual {p2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v1, "profile_position"

    .line 33882187
    .line 33882188
    const-string v2, "comment"

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v1, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance v1, Lkotlin/Pair;

    .line 33882194
    .line 33882195
    const/4 v2, 0x2

    .line 33882196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    const-string v0, "guest_profile_user_reward_enter_from"

    .line 33882208
    .line 33882209
    invoke-virtual {p2, v0, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    iget-object v0, v0, Lsa2/c;->b:Lsa2/u;

    .line 33882217
    .line 33882218
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v1

    .line 33882222
    invoke-interface {v0, v1, p2, p1}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_79

    .line 33882226
    :cond_72
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 33882227
    .line 33882228
    iget p2, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 33882229
    .line 33882230
    invoke-interface {p1, p2, v0}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-super {p0, p1, p2}, Lpl2/g;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33685513
    invoke-virtual {p0, p1}, Lpl2/s;->T(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Lpl2/g;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Lpl2/s;->T(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->onThemeUpdate(I)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170437
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170439
    if-eqz p1, :cond_33

    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170444
    move-result-object p1

    .line 17170445
    if-eqz p1, :cond_33

    .line 17170447
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170449
    invoke-virtual {v0}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170452
    move-result-object v0

    .line 17170453
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 17170464
    if-eqz v1, :cond_33

    .line 17170466
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170468
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170471
    move-result-object v2

    .line 17170472
    iget v2, v2, Lgb2/d;->a:I

    .line 17170474
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170476
    invoke-interface {v1, v2, p1}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17170483
    :cond_33
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170485
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17170488
    move-result-object p1

    .line 17170489
    const/4 v0, 0x0

    .line 17170490
    if-eqz p1, :cond_44

    .line 17170492
    const v1, 0x7f111138

    .line 17170495
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object p1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object p1, v0

    .line 17170501
    :goto_45
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17170503
    if-eqz v1, :cond_4c

    .line 17170505
    check-cast p1, Landroid/widget/TextView;

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object p1, v0

    .line 17170509
    :goto_4d
    if-eqz p1, :cond_5e

    .line 17170511
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170513
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170516
    move-result-object v1

    .line 17170517
    iget v1, v1, Lgb2/d;->a:I

    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170522
    move-result v1

    .line 17170523
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170526
    :cond_5e
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170528
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17170531
    move-result-object p1

    .line 17170532
    if-eqz p1, :cond_6e

    .line 17170534
    const v1, 0x7f111137

    .line 17170537
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object p1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object p1, v0

    .line 17170543
    :goto_6f
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17170545
    if-eqz v1, :cond_76

    .line 17170547
    move-object v0, p1

    .line 17170548
    check-cast v0, Landroid/widget/TextView;

    .line 17170550
    :cond_76
    if-eqz v0, :cond_87

    .line 17170552
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170554
    invoke-virtual {p1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170557
    move-result-object p1

    .line 17170558
    iget p1, p1, Lgb2/d;->a:I

    .line 17170560
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170563
    move-result p1

    .line 17170564
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170567
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->onThemeUpdate(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170436
    .line 17170437
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_33

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    if-eqz p1, :cond_33

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_33

    .line 17170465
    .line 17170466
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    iget v2, v2, Lgb2/d;->a:I

    .line 17170473
    .line 17170474
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170475
    .line 17170476
    invoke-interface {v1, v2, p1}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const/4 v0, 0x0

    .line 17170490
    if-eqz p1, :cond_44

    .line 17170491
    .line 17170492
    const v1, 0x7f111138

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object p1, v0

    .line 17170501
    :goto_45
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    if-eqz v1, :cond_4c

    .line 17170504
    .line 17170505
    check-cast p1, Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object p1, v0

    .line 17170509
    :goto_4d
    if-eqz p1, :cond_5e

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    iget v1, v1, Lgb2/d;->a:I

    .line 17170518
    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    if-eqz p1, :cond_6e

    .line 17170533
    .line 17170534
    const v1, 0x7f111137

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object p1, v0

    .line 17170543
    :goto_6f
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_76

    .line 17170546
    .line 17170547
    move-object v0, p1

    .line 17170548
    check-cast v0, Landroid/widget/TextView;

    .line 17170549
    .line 17170550
    :cond_76
    if-eqz v0, :cond_87

    .line 17170551
    .line 17170552
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    iget p1, p1, Lgb2/d;->a:I

    .line 17170559
    .line 17170560
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 29

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 524292
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 524294
    if-eqz v1, :cond_244

    .line 524296
    invoke-virtual {v0, v1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 524299
    move-result-object v2

    .line 524300
    new-instance v3, Lqm2/g;

    .line 524302
    invoke-virtual/range {p0 .. p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 524305
    move-result-object v4

    .line 524306
    const/4 v5, 0x4

    .line 524307
    invoke-direct {v3, v4, v2, v5}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 524310
    invoke-virtual {v3, v1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 524313
    iget v4, v1, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 524315
    const/4 v5, 0x1

    .line 524316
    add-int/2addr v4, v5

    .line 524317
    invoke-virtual {v3, v4}, Lte2/o;->n(I)V

    .line 524320
    invoke-virtual/range {p0 .. p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 524323
    move-result-object v4

    .line 524324
    invoke-virtual {v3, v4}, Lte2/o;->p(Ljava/lang/String;)V

    .line 524327
    const-string v4, "impr_comment"

    .line 524329
    invoke-virtual {v3, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524332
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 524335
    move-result-object v4

    .line 524336
    const-string v6, "show_profile"

    .line 524338
    const-string v8, "profile_user_id"

    .line 524340
    const-string v9, "comment"

    .line 524342
    const-string v10, "profile_position"

    .line 524344
    if-eqz v4, :cond_17e

    .line 524346
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524349
    move-result-object v4

    .line 524350
    :cond_3e
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524353
    move-result v11

    .line 524354
    if-eqz v11, :cond_17e

    .line 524356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524359
    move-result-object v11

    .line 524360
    check-cast v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 524362
    iget-object v12, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524364
    sget-object v13, Lcom/dragon/read/saas/ugc/model/TextExtType;->SearchLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524366
    const-string v14, ""

    .line 524368
    if-eq v12, v13, :cond_56

    .line 524370
    sget-object v13, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpSchema:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524372
    if-ne v12, v13, :cond_77

    .line 524374
    :cond_56
    const-string v12, "link_name"

    .line 524376
    iget-object v13, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 524378
    invoke-virtual {v3, v13, v12}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524381
    const-string v12, "hyperlink_position"

    .line 524383
    const-string v13, "player_comment"

    .line 524385
    invoke-virtual {v3, v13, v12}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524388
    iget-object v12, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524390
    const-string v13, "hyperlink_type"

    .line 524392
    invoke-static {v12, v13}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524395
    move-result-object v12

    .line 524396
    if-nez v12, :cond_6f

    .line 524398
    move-object v12, v14

    .line 524399
    :cond_6f
    invoke-virtual {v3, v12, v13}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524402
    const-string v12, "show_hyperlink"

    .line 524404
    invoke-virtual {v3, v12}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524407
    :cond_77
    iget-object v12, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524409
    sget-object v13, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpSchema:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524411
    if-ne v12, v13, :cond_dd

    .line 524413
    iget-object v12, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524415
    const-string v13, "report_dict"

    .line 524417
    invoke-static {v12, v13}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524420
    move-result-object v12

    .line 524421
    invoke-static {v12}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524424
    move-result-object v12

    .line 524425
    iget-object v13, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524427
    invoke-static {v13}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524430
    move-result-object v13

    .line 524431
    if-eqz v13, :cond_a6

    .line 524433
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 524436
    move-result v15

    .line 524437
    const v7, 0x4065ce8c

    .line 524440
    if-eq v15, v7, :cond_9b

    .line 524442
    goto :goto_a6

    .line 524443
    :cond_9b
    const-string v7, "reading"

    .line 524445
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524448
    move-result v7

    .line 524449
    if-eqz v7, :cond_a6

    .line 524451
    const-string v7, "show_book"

    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    :goto_a6
    move-object v7, v14

    .line 524455
    :goto_a7
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524458
    move-result v13

    .line 524459
    if-eqz v13, :cond_dd

    .line 524461
    new-instance v13, Lhr2/c;

    .line 524463
    invoke-direct {v13}, Lhr2/c;-><init>()V

    .line 524466
    iget-object v15, v3, Lte2/a;->a:Lhr2/c;

    .line 524468
    invoke-virtual {v13, v15}, Lhr2/c;->f(Lhr2/c;)V

    .line 524471
    if-eqz v12, :cond_bc

    .line 524473
    invoke-virtual {v13, v12}, Lhr2/c;->h(Lorg/json/JSONObject;)V

    .line 524476
    :cond_bc
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524479
    iget-object v12, v0, Lpl2/s;->s:Lhr2/c;

    .line 524481
    invoke-static {v13, v12}, Lym2/e;->a(Lhr2/c;Lhr2/c;)V

    .line 524484
    const-string v12, "from_video_position"

    .line 524486
    const-string v15, "player_comment_single"

    .line 524488
    invoke-virtual {v13, v15, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524491
    sget-object v12, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 524493
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524496
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 524499
    move-result-object v12

    .line 524500
    iget-object v12, v12, Lmt5/a;->a:Lmt5/g;

    .line 524502
    invoke-interface {v12}, Lmt5/g;->a()Lib6/v;

    .line 524505
    move-result-object v12

    .line 524506
    invoke-virtual {v12, v13, v7}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 524509
    :cond_dd
    iget-object v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524511
    invoke-static {v7}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524514
    move-result-object v7

    .line 524515
    const-string v12, "guest_profile"

    .line 524517
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524520
    move-result v7

    .line 524521
    if-eqz v7, :cond_fc

    .line 524523
    invoke-virtual {v3, v9, v10}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524526
    iget-object v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524528
    const-string v12, "uid"

    .line 524530
    invoke-static {v7, v12}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524533
    move-result-object v7

    .line 524534
    invoke-virtual {v3, v7, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524537
    invoke-virtual {v3, v6}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524540
    :cond_fc
    iget-object v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524542
    sget-object v12, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524544
    if-eq v7, v12, :cond_106

    .line 524546
    sget-object v12, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524548
    if-ne v7, v12, :cond_3e

    .line 524550
    :cond_106
    iget-object v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524552
    const-string v12, "at_user_id"

    .line 524554
    invoke-virtual {v3, v7, v12}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524557
    iget-object v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 524559
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 524562
    move-result-object v12

    .line 524563
    if-eqz v7, :cond_11e

    .line 524565
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524568
    move-result v13

    .line 524569
    if-nez v13, :cond_11c

    .line 524571
    goto :goto_11e

    .line 524572
    :cond_11c
    const/4 v13, 0x0

    .line 524573
    goto :goto_11f

    .line 524574
    :cond_11e
    :goto_11e
    const/4 v13, 0x1

    .line 524575
    :goto_11f
    if-eqz v13, :cond_136

    .line 524577
    if-eqz v12, :cond_136

    .line 524579
    iget v13, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 524581
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 524584
    move-result v15

    .line 524585
    if-ge v13, v15, :cond_136

    .line 524587
    iget v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 524589
    iget v13, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 524591
    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524594
    move-result-object v7

    .line 524595
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524598
    :cond_136
    move-object/from16 v16, v7

    .line 524600
    if-eqz v16, :cond_163

    .line 524602
    const-string v17, "@"

    .line 524604
    const-string v18, ""

    .line 524606
    const/16 v19, 0x0

    .line 524608
    const/16 v20, 0x4

    .line 524610
    const/16 v21, 0x0

    .line 524612
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524615
    move-result-object v22

    .line 524616
    const-string v23, "\ufffc"

    .line 524618
    const-string v24, ""

    .line 524620
    const/16 v25, 0x0

    .line 524622
    const/16 v26, 0x4

    .line 524624
    const/16 v27, 0x0

    .line 524626
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524629
    move-result-object v7

    .line 524630
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524633
    move-result-object v7

    .line 524634
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524637
    move-result-object v7

    .line 524638
    const-string v12, "at_user_name"

    .line 524640
    invoke-virtual {v3, v7, v12}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524643
    :cond_163
    iget-object v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524645
    sget-object v11, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524647
    if-ne v7, v11, :cond_16b

    .line 524649
    const/4 v7, 0x1

    .line 524650
    goto :goto_16c

    .line 524651
    :cond_16b
    const/4 v7, 0x0

    .line 524652
    :goto_16c
    if-eqz v7, :cond_177

    .line 524654
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524657
    move-result-object v7

    .line 524658
    const-string v11, "if_push_video_ai"

    .line 524660
    invoke-virtual {v3, v7, v11}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524663
    :cond_177
    const-string v7, "at_user_show"

    .line 524665
    invoke-virtual {v3, v7}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524668
    goto/16 :goto_3e

    .line 524670
    :cond_17e
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 524673
    move-result-object v4

    .line 524674
    const/4 v7, 0x0

    .line 524675
    if-eqz v4, :cond_1f9

    .line 524677
    invoke-virtual {v3, v9, v10}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524680
    iget-object v9, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 524682
    invoke-virtual {v3, v9, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524685
    sget-object v8, Leh2/o;->a:Leh2/o;

    .line 524687
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524690
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 524693
    move-result-object v8

    .line 524694
    iget-object v8, v8, Lab2/b;->b:Lab2/k;

    .line 524696
    if-eqz v8, :cond_1a4

    .line 524698
    iget-object v9, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 524700
    invoke-interface {v8, v9}, Lab2/k;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Z

    .line 524703
    move-result v8

    .line 524704
    if-ne v8, v5, :cond_1a4

    .line 524706
    const/4 v8, 0x1

    .line 524707
    goto :goto_1a5

    .line 524708
    :cond_1a4
    const/4 v8, 0x0

    .line 524709
    :goto_1a5
    if-eqz v8, :cond_1aa

    .line 524711
    const-string v8, "1"

    .line 524713
    goto :goto_1ac

    .line 524714
    :cond_1aa
    const-string v8, "0"

    .line 524716
    :goto_1ac
    const-string v9, "is_certified"

    .line 524718
    invoke-virtual {v3, v8, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524721
    iget-object v8, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 524723
    if-eqz v8, :cond_1cc

    .line 524725
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 524727
    if-eqz v8, :cond_1cc

    .line 524729
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 524731
    if-eqz v8, :cond_1cc

    .line 524733
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524736
    move-result-object v8

    .line 524737
    check-cast v8, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;

    .line 524739
    if-eqz v8, :cond_1cc

    .line 524741
    iget-wide v8, v8, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;->iD:J

    .line 524743
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524746
    move-result-object v8

    .line 524747
    goto :goto_1cd

    .line 524748
    :cond_1cc
    move-object v8, v7

    .line 524749
    :goto_1cd
    const-string v9, "decoration_id"

    .line 524751
    invoke-virtual {v3, v8, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524754
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 524756
    if-eqz v4, :cond_1f0

    .line 524758
    const-string v17, "/"

    .line 524760
    const/16 v18, 0x0

    .line 524762
    const/16 v19, 0x0

    .line 524764
    const/16 v20, 0x0

    .line 524766
    const/16 v21, 0x0

    .line 524768
    new-instance v22, Lpl2/q;

    .line 524770
    invoke-direct/range {v22 .. v22}, Lpl2/q;-><init>()V

    .line 524773
    const/16 v23, 0x1e

    .line 524775
    const/16 v24, 0x0

    .line 524777
    move-object/from16 v16, v4

    .line 524779
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524782
    move-result-object v4

    .line 524783
    goto :goto_1f1

    .line 524784
    :cond_1f0
    move-object v4, v7

    .line 524785
    :goto_1f1
    const-string v8, "profile_tag"

    .line 524787
    invoke-virtual {v3, v4, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524790
    invoke-virtual {v3, v6}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524793
    :cond_1f9
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 524795
    invoke-virtual {v3}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 524798
    move-result-object v3

    .line 524799
    if-eqz v3, :cond_209

    .line 524801
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524804
    move-result v3

    .line 524805
    if-nez v3, :cond_209

    .line 524807
    const/4 v3, 0x1

    .line 524808
    goto :goto_20a

    .line 524809
    :cond_209
    const/4 v3, 0x0

    .line 524810
    :goto_20a
    if-eqz v3, :cond_244

    .line 524812
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 524815
    move-result-object v1

    .line 524816
    if-eqz v1, :cond_21d

    .line 524818
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 524820
    if-eqz v1, :cond_21d

    .line 524822
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524825
    move-result-object v1

    .line 524826
    move-object v7, v1

    .line 524827
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 524829
    :cond_21d
    if-eqz v7, :cond_244

    .line 524831
    new-instance v1, Lqm2/e;

    .line 524833
    invoke-direct {v1, v2}, Lqm2/e;-><init>(Lhr2/c;)V

    .line 524836
    const-string v2, "video_comment"

    .line 524838
    invoke-virtual {v1, v2}, Lte2/i;->y(Ljava/lang/String;)V

    .line 524841
    iget-object v2, v7, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524843
    if-eqz v2, :cond_235

    .line 524845
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524848
    move-result v2

    .line 524849
    if-nez v2, :cond_234

    .line 524851
    goto :goto_235

    .line 524852
    :cond_234
    const/4 v5, 0x0

    .line 524853
    :cond_235
    :goto_235
    if-eqz v5, :cond_23a

    .line 524855
    const-string v2, "picture"

    .line 524857
    goto :goto_23c

    .line 524858
    :cond_23a
    const-string v2, "emoticon"

    .line 524860
    :goto_23c
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 524863
    const-string v2, "show_picture"

    .line 524865
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524868
    :cond_244
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 29

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 524291
    .line 524292
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 524293
    .line 524294
    if-eqz v1, :cond_244

    .line 524295
    .line 524296
    invoke-virtual {v0, v1}, Lpl2/s;->S(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v2

    .line 524300
    new-instance v3, Lqm2/g;

    .line 524301
    .line 524302
    invoke-virtual/range {p0 .. p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v4

    .line 524306
    const/4 v5, 0x4

    .line 524307
    invoke-direct {v3, v4, v2, v5}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 524308
    .line 524309
    .line 524310
    invoke-virtual {v3, v1}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 524311
    .line 524312
    .line 524313
    iget v4, v1, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 524314
    .line 524315
    const/4 v5, 0x1

    .line 524316
    add-int/2addr v4, v5

    .line 524317
    invoke-virtual {v3, v4}, Lte2/o;->n(I)V

    .line 524318
    .line 524319
    .line 524320
    invoke-virtual/range {p0 .. p0}, Lpl2/g;->getType()Ljava/lang/String;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v4

    .line 524324
    invoke-virtual {v3, v4}, Lte2/o;->p(Ljava/lang/String;)V

    .line 524325
    .line 524326
    .line 524327
    const-string v4, "impr_comment"

    .line 524328
    .line 524329
    invoke-virtual {v3, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524330
    .line 524331
    .line 524332
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v4

    .line 524336
    const-string v6, "show_profile"

    .line 524337
    .line 524338
    const-string v8, "profile_user_id"

    .line 524339
    .line 524340
    const-string v9, "comment"

    .line 524341
    .line 524342
    const-string v10, "profile_position"

    .line 524343
    .line 524344
    if-eqz v4, :cond_17e

    .line 524345
    .line 524346
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v4

    .line 524350
    :cond_3e
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524351
    .line 524352
    .line 524353
    move-result v11

    .line 524354
    if-eqz v11, :cond_17e

    .line 524355
    .line 524356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v11

    .line 524360
    check-cast v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 524361
    .line 524362
    iget-object v12, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524363
    .line 524364
    sget-object v13, Lcom/dragon/read/saas/ugc/model/TextExtType;->SearchLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524365
    .line 524366
    const-string v14, ""

    .line 524367
    .line 524368
    if-eq v12, v13, :cond_56

    .line 524369
    .line 524370
    sget-object v13, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpSchema:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524371
    .line 524372
    if-ne v12, v13, :cond_77

    .line 524373
    .line 524374
    :cond_56
    const-string v12, "link_name"

    .line 524375
    .line 524376
    iget-object v13, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 524377
    .line 524378
    invoke-virtual {v3, v13, v12}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524379
    .line 524380
    .line 524381
    const-string v12, "hyperlink_position"

    .line 524382
    .line 524383
    const-string v13, "player_comment"

    .line 524384
    .line 524385
    invoke-virtual {v3, v13, v12}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524386
    .line 524387
    .line 524388
    iget-object v12, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524389
    .line 524390
    const-string v13, "hyperlink_type"

    .line 524391
    .line 524392
    invoke-static {v12, v13}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v12

    .line 524396
    if-nez v12, :cond_6f

    .line 524397
    .line 524398
    move-object v12, v14

    .line 524399
    :cond_6f
    invoke-virtual {v3, v12, v13}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524400
    .line 524401
    .line 524402
    const-string v12, "show_hyperlink"

    .line 524403
    .line 524404
    invoke-virtual {v3, v12}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524405
    .line 524406
    .line 524407
    :cond_77
    iget-object v12, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524408
    .line 524409
    sget-object v13, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpSchema:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524410
    .line 524411
    if-ne v12, v13, :cond_dd

    .line 524412
    .line 524413
    iget-object v12, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524414
    .line 524415
    const-string v13, "report_dict"

    .line 524416
    .line 524417
    invoke-static {v12, v13}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v12

    .line 524421
    invoke-static {v12}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v12

    .line 524425
    iget-object v13, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524426
    .line 524427
    invoke-static {v13}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v13

    .line 524431
    if-eqz v13, :cond_a6

    .line 524432
    .line 524433
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 524434
    .line 524435
    .line 524436
    move-result v15

    .line 524437
    const v7, 0x4065ce8c

    .line 524438
    .line 524439
    .line 524440
    if-eq v15, v7, :cond_9b

    .line 524441
    .line 524442
    goto :goto_a6

    .line 524443
    :cond_9b
    const-string v7, "reading"

    .line 524444
    .line 524445
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524446
    .line 524447
    .line 524448
    move-result v7

    .line 524449
    if-eqz v7, :cond_a6

    .line 524450
    .line 524451
    const-string v7, "show_book"

    .line 524452
    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    :goto_a6
    move-object v7, v14

    .line 524455
    :goto_a7
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524456
    .line 524457
    .line 524458
    move-result v13

    .line 524459
    if-eqz v13, :cond_dd

    .line 524460
    .line 524461
    new-instance v13, Lhr2/c;

    .line 524462
    .line 524463
    invoke-direct {v13}, Lhr2/c;-><init>()V

    .line 524464
    .line 524465
    .line 524466
    iget-object v15, v3, Lte2/a;->a:Lhr2/c;

    .line 524467
    .line 524468
    invoke-virtual {v13, v15}, Lhr2/c;->f(Lhr2/c;)V

    .line 524469
    .line 524470
    .line 524471
    if-eqz v12, :cond_bc

    .line 524472
    .line 524473
    invoke-virtual {v13, v12}, Lhr2/c;->h(Lorg/json/JSONObject;)V

    .line 524474
    .line 524475
    .line 524476
    :cond_bc
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524477
    .line 524478
    .line 524479
    iget-object v12, v0, Lpl2/s;->s:Lhr2/c;

    .line 524480
    .line 524481
    invoke-static {v13, v12}, Lym2/e;->a(Lhr2/c;Lhr2/c;)V

    .line 524482
    .line 524483
    .line 524484
    const-string v12, "from_video_position"

    .line 524485
    .line 524486
    const-string v15, "player_comment_single"

    .line 524487
    .line 524488
    invoke-virtual {v13, v15, v12}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524489
    .line 524490
    .line 524491
    sget-object v12, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 524492
    .line 524493
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524494
    .line 524495
    .line 524496
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v12

    .line 524500
    iget-object v12, v12, Lmt5/a;->a:Lmt5/g;

    .line 524501
    .line 524502
    invoke-interface {v12}, Lmt5/g;->a()Lib6/v;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v12

    .line 524506
    invoke-virtual {v12, v13, v7}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 524507
    .line 524508
    .line 524509
    :cond_dd
    iget-object v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524510
    .line 524511
    invoke-static {v7}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v7

    .line 524515
    const-string v12, "guest_profile"

    .line 524516
    .line 524517
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524518
    .line 524519
    .line 524520
    move-result v7

    .line 524521
    if-eqz v7, :cond_fc

    .line 524522
    .line 524523
    invoke-virtual {v3, v9, v10}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524524
    .line 524525
    .line 524526
    iget-object v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524527
    .line 524528
    const-string v12, "uid"

    .line 524529
    .line 524530
    invoke-static {v7, v12}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v7

    .line 524534
    invoke-virtual {v3, v7, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524535
    .line 524536
    .line 524537
    invoke-virtual {v3, v6}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524538
    .line 524539
    .line 524540
    :cond_fc
    iget-object v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524541
    .line 524542
    sget-object v12, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524543
    .line 524544
    if-eq v7, v12, :cond_106

    .line 524545
    .line 524546
    sget-object v12, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524547
    .line 524548
    if-ne v7, v12, :cond_3e

    .line 524549
    .line 524550
    :cond_106
    iget-object v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524551
    .line 524552
    const-string v12, "at_user_id"

    .line 524553
    .line 524554
    invoke-virtual {v3, v7, v12}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524555
    .line 524556
    .line 524557
    iget-object v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 524558
    .line 524559
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v12

    .line 524563
    if-eqz v7, :cond_11e

    .line 524564
    .line 524565
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524566
    .line 524567
    .line 524568
    move-result v13

    .line 524569
    if-nez v13, :cond_11c

    .line 524570
    .line 524571
    goto :goto_11e

    .line 524572
    :cond_11c
    const/4 v13, 0x0

    .line 524573
    goto :goto_11f

    .line 524574
    :cond_11e
    :goto_11e
    const/4 v13, 0x1

    .line 524575
    :goto_11f
    if-eqz v13, :cond_136

    .line 524576
    .line 524577
    if-eqz v12, :cond_136

    .line 524578
    .line 524579
    iget v13, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 524580
    .line 524581
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 524582
    .line 524583
    .line 524584
    move-result v15

    .line 524585
    if-ge v13, v15, :cond_136

    .line 524586
    .line 524587
    iget v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 524588
    .line 524589
    iget v13, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 524590
    .line 524591
    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v7

    .line 524595
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524596
    .line 524597
    .line 524598
    :cond_136
    move-object/from16 v16, v7

    .line 524599
    .line 524600
    if-eqz v16, :cond_163

    .line 524601
    .line 524602
    const-string v17, "@"

    .line 524603
    .line 524604
    const-string v18, ""

    .line 524605
    .line 524606
    const/16 v19, 0x0

    .line 524607
    .line 524608
    const/16 v20, 0x4

    .line 524609
    .line 524610
    const/16 v21, 0x0

    .line 524611
    .line 524612
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v22

    .line 524616
    const-string v23, "\ufffc"

    .line 524617
    .line 524618
    const-string v24, ""

    .line 524619
    .line 524620
    const/16 v25, 0x0

    .line 524621
    .line 524622
    const/16 v26, 0x4

    .line 524623
    .line 524624
    const/16 v27, 0x0

    .line 524625
    .line 524626
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v7

    .line 524630
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v7

    .line 524634
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v7

    .line 524638
    const-string v12, "at_user_name"

    .line 524639
    .line 524640
    invoke-virtual {v3, v7, v12}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524641
    .line 524642
    .line 524643
    :cond_163
    iget-object v7, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524644
    .line 524645
    sget-object v11, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524646
    .line 524647
    if-ne v7, v11, :cond_16b

    .line 524648
    .line 524649
    const/4 v7, 0x1

    .line 524650
    goto :goto_16c

    .line 524651
    :cond_16b
    const/4 v7, 0x0

    .line 524652
    :goto_16c
    if-eqz v7, :cond_177

    .line 524653
    .line 524654
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v7

    .line 524658
    const-string v11, "if_push_video_ai"

    .line 524659
    .line 524660
    invoke-virtual {v3, v7, v11}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524661
    .line 524662
    .line 524663
    :cond_177
    const-string v7, "at_user_show"

    .line 524664
    .line 524665
    invoke-virtual {v3, v7}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524666
    .line 524667
    .line 524668
    goto/16 :goto_3e

    .line 524669
    .line 524670
    :cond_17e
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v4

    .line 524674
    const/4 v7, 0x0

    .line 524675
    if-eqz v4, :cond_1f9

    .line 524676
    .line 524677
    invoke-virtual {v3, v9, v10}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524678
    .line 524679
    .line 524680
    iget-object v9, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 524681
    .line 524682
    invoke-virtual {v3, v9, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524683
    .line 524684
    .line 524685
    sget-object v8, Leh2/o;->a:Leh2/o;

    .line 524686
    .line 524687
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524688
    .line 524689
    .line 524690
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v8

    .line 524694
    iget-object v8, v8, Lab2/b;->b:Lab2/k;

    .line 524695
    .line 524696
    if-eqz v8, :cond_1a4

    .line 524697
    .line 524698
    iget-object v9, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 524699
    .line 524700
    invoke-interface {v8, v9}, Lab2/k;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Z

    .line 524701
    .line 524702
    .line 524703
    move-result v8

    .line 524704
    if-ne v8, v5, :cond_1a4

    .line 524705
    .line 524706
    const/4 v8, 0x1

    .line 524707
    goto :goto_1a5

    .line 524708
    :cond_1a4
    const/4 v8, 0x0

    .line 524709
    :goto_1a5
    if-eqz v8, :cond_1aa

    .line 524710
    .line 524711
    const-string v8, "1"

    .line 524712
    .line 524713
    goto :goto_1ac

    .line 524714
    :cond_1aa
    const-string v8, "0"

    .line 524715
    .line 524716
    :goto_1ac
    const-string v9, "is_certified"

    .line 524717
    .line 524718
    invoke-virtual {v3, v8, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524719
    .line 524720
    .line 524721
    iget-object v8, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 524722
    .line 524723
    if-eqz v8, :cond_1cc

    .line 524724
    .line 524725
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 524726
    .line 524727
    if-eqz v8, :cond_1cc

    .line 524728
    .line 524729
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 524730
    .line 524731
    if-eqz v8, :cond_1cc

    .line 524732
    .line 524733
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v8

    .line 524737
    check-cast v8, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;

    .line 524738
    .line 524739
    if-eqz v8, :cond_1cc

    .line 524740
    .line 524741
    iget-wide v8, v8, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;->iD:J

    .line 524742
    .line 524743
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v8

    .line 524747
    goto :goto_1cd

    .line 524748
    :cond_1cc
    move-object v8, v7

    .line 524749
    :goto_1cd
    const-string v9, "decoration_id"

    .line 524750
    .line 524751
    invoke-virtual {v3, v8, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524752
    .line 524753
    .line 524754
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 524755
    .line 524756
    if-eqz v4, :cond_1f0

    .line 524757
    .line 524758
    const-string v17, "/"

    .line 524759
    .line 524760
    const/16 v18, 0x0

    .line 524761
    .line 524762
    const/16 v19, 0x0

    .line 524763
    .line 524764
    const/16 v20, 0x0

    .line 524765
    .line 524766
    const/16 v21, 0x0

    .line 524767
    .line 524768
    new-instance v22, Lpl2/q;

    .line 524769
    .line 524770
    invoke-direct/range {v22 .. v22}, Lpl2/q;-><init>()V

    .line 524771
    .line 524772
    .line 524773
    const/16 v23, 0x1e

    .line 524774
    .line 524775
    const/16 v24, 0x0

    .line 524776
    .line 524777
    move-object/from16 v16, v4

    .line 524778
    .line 524779
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v4

    .line 524783
    goto :goto_1f1

    .line 524784
    :cond_1f0
    move-object v4, v7

    .line 524785
    :goto_1f1
    const-string v8, "profile_tag"

    .line 524786
    .line 524787
    invoke-virtual {v3, v4, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524788
    .line 524789
    .line 524790
    invoke-virtual {v3, v6}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524791
    .line 524792
    .line 524793
    :cond_1f9
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 524794
    .line 524795
    invoke-virtual {v3}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v3

    .line 524799
    if-eqz v3, :cond_209

    .line 524800
    .line 524801
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524802
    .line 524803
    .line 524804
    move-result v3

    .line 524805
    if-nez v3, :cond_209

    .line 524806
    .line 524807
    const/4 v3, 0x1

    .line 524808
    goto :goto_20a

    .line 524809
    :cond_209
    const/4 v3, 0x0

    .line 524810
    :goto_20a
    if-eqz v3, :cond_244

    .line 524811
    .line 524812
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v1

    .line 524816
    if-eqz v1, :cond_21d

    .line 524817
    .line 524818
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 524819
    .line 524820
    if-eqz v1, :cond_21d

    .line 524821
    .line 524822
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v1

    .line 524826
    move-object v7, v1

    .line 524827
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 524828
    .line 524829
    :cond_21d
    if-eqz v7, :cond_244

    .line 524830
    .line 524831
    new-instance v1, Lqm2/e;

    .line 524832
    .line 524833
    invoke-direct {v1, v2}, Lqm2/e;-><init>(Lhr2/c;)V

    .line 524834
    .line 524835
    .line 524836
    const-string v2, "video_comment"

    .line 524837
    .line 524838
    invoke-virtual {v1, v2}, Lte2/i;->y(Ljava/lang/String;)V

    .line 524839
    .line 524840
    .line 524841
    iget-object v2, v7, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524842
    .line 524843
    if-eqz v2, :cond_235

    .line 524844
    .line 524845
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524846
    .line 524847
    .line 524848
    move-result v2

    .line 524849
    if-nez v2, :cond_234

    .line 524850
    .line 524851
    goto :goto_235

    .line 524852
    :cond_234
    const/4 v5, 0x0

    .line 524853
    :cond_235
    :goto_235
    if-eqz v5, :cond_23a

    .line 524854
    .line 524855
    const-string v2, "picture"

    .line 524856
    .line 524857
    goto :goto_23c

    .line 524858
    :cond_23a
    const-string v2, "emoticon"

    .line 524859
    .line 524860
    :goto_23c
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 524861
    .line 524862
    .line 524863
    const-string v2, "show_picture"

    .line 524864
    .line 524865
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524866
    .line 524867
    .line 524868
    :cond_244
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327682
    check-cast v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 327684
    if-eqz v0, :cond_6d

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_6d

    .line 327692
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327694
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 327697
    move-result-object v1

    .line 327698
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 327700
    new-instance v3, Lpl2/s$d;

    .line 327702
    invoke-direct {v3, p0}, Lpl2/s$d;-><init>(Lpl2/s;)V

    .line 327705
    new-instance v4, Lcom/facebook/net/TTCallerContext;

    .line 327707
    invoke-direct {v4}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 327710
    invoke-virtual {v4}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 327713
    move-result-object v5

    .line 327714
    const-string v6, ""

    .line 327716
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    const-string v7, "biz_tag"

    .line 327721
    const-string v8, "community"

    .line 327723
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    invoke-virtual {v4}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 327729
    move-result-object v5

    .line 327730
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    const-string v6, "scene_tag"

    .line 327735
    const-string v7, "video_comment_avatar"

    .line 327737
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327742
    iget-object v5, v1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327744
    const/4 v6, 0x0

    .line 327745
    invoke-static {v5, v2, v6, v3, v4}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 327748
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 327756
    move-result-object v2

    .line 327757
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 327759
    if-eqz v2, :cond_62

    .line 327761
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327763
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327766
    move-result-object v3

    .line 327767
    iget v3, v3, Lgb2/d;->a:I

    .line 327769
    iget-object v4, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 327771
    invoke-interface {v2, v3, v4}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 327778
    :cond_62
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327780
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 327783
    move-result-object v1

    .line 327784
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 327786
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarDecorationUrl(Ljava/lang/String;)V

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 327683
    .line 327684
    if-eqz v0, :cond_6d

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_6d

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 327699
    .line 327700
    new-instance v3, Lpl2/s$d;

    .line 327701
    .line 327702
    invoke-direct {v3, p0}, Lpl2/s$d;-><init>(Lpl2/s;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v4, Lcom/facebook/net/TTCallerContext;

    .line 327706
    .line 327707
    invoke-direct {v4}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v4}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v5

    .line 327714
    const-string v6, ""

    .line 327715
    .line 327716
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    const-string v7, "biz_tag"

    .line 327720
    .line 327721
    const-string v8, "community"

    .line 327722
    .line 327723
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v4}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v6, "scene_tag"

    .line 327734
    .line 327735
    const-string v7, "video_comment_avatar"

    .line 327736
    .line 327737
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    .line 327742
    iget-object v5, v1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327743
    .line 327744
    const/4 v6, 0x0

    .line 327745
    invoke-static {v5, v2, v6, v3, v4}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 327758
    .line 327759
    if-eqz v2, :cond_62

    .line 327760
    .line 327761
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327762
    .line 327763
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    iget v3, v3, Lgb2/d;->a:I

    .line 327768
    .line 327769
    iget-object v4, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 327770
    .line 327771
    invoke-interface {v2, v3, v4}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327779
    .line 327780
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 327785
    .line 327786
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarDecorationUrl(Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262163
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262166
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262169
    const v2, 0x7f113a40

    .line 262172
    const/4 v3, 0x3

    .line 262173
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262176
    const/4 v4, 0x4

    .line 262177
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262180
    const/4 v5, 0x0

    .line 262181
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262184
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262162
    .line 262163
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262167
    .line 262168
    .line 262169
    const v2, 0x7f113a40

    .line 262170
    .line 262171
    .line 262172
    const/4 v3, 0x3

    .line 262173
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v4, 0x4

    .line 262177
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v5, 0x0

    .line 262181
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final x()I
[MOD-CHANGED]
.method public final x()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196619
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_15

    .line 196625
    const v0, 0x7f0b006b

    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    const v0, 0x7f0b003a

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_15

    .line 196624
    .line 196625
    const v0, 0x7f0b006b

    .line 196626
    .line 196627
    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    const v0, 0x7f0b003a

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return v0
.end method


.method public final bridge synthetic y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16842754
    invoke-virtual {p0, p1}, Lpl2/s;->Q(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lpl2/s;->Q(Lcom/dragon/community/impl/model/VideoReply;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final z(Lcom/dragon/community/common/interactive/InteractiveButton;)V
[MOD-CHANGED]
.method public final z(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lpl2/g;->z(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 17235971
    if-eqz p1, :cond_a

    .line 17235973
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17235976
    move-result-object p1

    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    const/4 p1, 0x0

    .line 17235979
    :goto_b
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235987
    move-result-object v0

    .line 17235988
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17235990
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_cb

    .line 17235996
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17235999
    move-result-object v0

    .line 17236000
    const/16 v1, 0x17

    .line 17236002
    new-array v1, v1, [I

    .line 17236004
    fill-array-data v1, :array_e0

    .line 17236007
    const/4 v2, 0x0

    .line 17236008
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17236011
    move-result-object v0

    .line 17236012
    const-string v1, ""

    .line 17236014
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    const/16 v1, 0xd

    .line 17236019
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17236022
    move-result v1

    .line 17236023
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17236026
    if-eqz p1, :cond_55

    .line 17236028
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 17236031
    move-result-object v0

    .line 17236032
    if-eqz v0, :cond_55

    .line 17236034
    sget v3, Lnc2/r;->a:I

    .line 17236036
    const v3, 0x7f0c04b5

    .line 17236039
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236042
    move-result v3

    .line 17236043
    const v4, 0x7f0c04b4

    .line 17236046
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236049
    move-result v4

    .line 17236050
    invoke-static {v0, v3, v1, v4, v2}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17236053
    :cond_55
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236056
    move-result-object v0

    .line 17236057
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17236059
    invoke-interface {v0}, Lsa2/w;->w()Z

    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_67

    .line 17236065
    const/4 v0, 0x2

    .line 17236066
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17236069
    move-result v0

    .line 17236070
    goto :goto_70

    .line 17236071
    :cond_67
    sget v0, Lnc2/r;->a:I

    .line 17236073
    const v0, 0x7f0c04b0

    .line 17236076
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236079
    move-result v0

    .line 17236080
    :goto_70
    if-eqz p1, :cond_7b

    .line 17236082
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 17236085
    move-result-object v1

    .line 17236086
    if-eqz v1, :cond_7b

    .line 17236088
    invoke-static {v1, v0}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17236091
    :cond_7b
    if-eqz p1, :cond_a1

    .line 17236093
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 17236096
    move-result-object v0

    .line 17236097
    if-eqz v0, :cond_a1

    .line 17236099
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236102
    move-result-object v1

    .line 17236103
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17236105
    invoke-interface {v1}, Lsa2/w;->c()Z

    .line 17236108
    move-result v1

    .line 17236109
    if-eqz v1, :cond_95

    .line 17236111
    sget v1, Lnc2/r;->a:I

    .line 17236113
    const v1, 0x7f0c04b7

    .line 17236116
    goto :goto_9a

    .line 17236117
    :cond_95
    sget v1, Lnc2/r;->a:I

    .line 17236119
    const v1, 0x7f0c04b6

    .line 17236122
    :goto_9a
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236125
    move-result v1

    .line 17236126
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 17236129
    :cond_a1
    if-eqz p1, :cond_cb

    .line 17236131
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 17236134
    move-result-object v0

    .line 17236135
    if-eqz v0, :cond_cb

    .line 17236137
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17236140
    move-result-object v1

    .line 17236141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236148
    move-result-object v3

    .line 17236149
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17236151
    invoke-interface {v3}, Lsa2/w;->c()Z

    .line 17236154
    move-result v3

    .line 17236155
    if-eqz v3, :cond_c1

    .line 17236157
    const v3, 0x7f0c04b2

    .line 17236160
    goto :goto_c4

    .line 17236161
    :cond_c1
    const v3, 0x7f0c04b1

    .line 17236164
    :goto_c4
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236167
    move-result v1

    .line 17236168
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236171
    :cond_cb
    if-eqz p1, :cond_d5

    .line 17236173
    new-instance v0, Lpl2/s$b;

    .line 17236175
    invoke-direct {v0, p0}, Lpl2/s$b;-><init>(Lpl2/s;)V

    .line 17236178
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17236181
    :cond_d5
    if-eqz p1, :cond_df

    .line 17236183
    new-instance v0, Lpl2/s$c;

    .line 17236185
    invoke-direct {v0, p0}, Lpl2/s$c;-><init>(Lpl2/s;)V

    .line 17236188
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 17236191
    :cond_df
    return-void

    .line 17236192
    :array_e0
    .array-data 4
        0x7f01034c
        0x7f01034d
        0x7f01038c
        0x7f01038d
        0x7f0104ef
        0x7f0104f1
        0x7f0104f2
        0x7f0104f3
        0x7f01077a
        0x7f01077b
        0x7f01077e
        0x7f0107af
        0x7f0107b0
        0x7f0107cf
        0x7f0107d0
        0x7f0107d3
        0x7f0107d4
        0x7f0108a4
        0x7f0108a5
        0x7f0108a6
        0x7f0109bb
        0x7f0109fa
        0x7f0109fb
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lpl2/g;->z(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 17235969
    .line 17235970
    .line 17235971
    if-eqz p1, :cond_a

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    const/4 p1, 0x0

    .line 17235979
    :goto_b
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17235989
    .line 17235990
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_cb

    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    const/16 v1, 0x17

    .line 17236001
    .line 17236002
    new-array v1, v1, [I

    .line 17236003
    .line 17236004
    fill-array-data v1, :array_e0

    .line 17236005
    .line 17236006
    .line 17236007
    const/4 v2, 0x0

    .line 17236008
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    const-string v1, ""

    .line 17236013
    .line 17236014
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    const/16 v1, 0xd

    .line 17236018
    .line 17236019
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v1

    .line 17236023
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17236024
    .line 17236025
    .line 17236026
    if-eqz p1, :cond_55

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    if-eqz v0, :cond_55

    .line 17236033
    .line 17236034
    sget v3, Lnc2/r;->a:I

    .line 17236035
    .line 17236036
    const v3, 0x7f0c04b5

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v3

    .line 17236043
    const v4, 0x7f0c04b4

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v4

    .line 17236050
    invoke-static {v0, v3, v1, v4, v2}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17236058
    .line 17236059
    invoke-interface {v0}, Lsa2/w;->w()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_67

    .line 17236064
    .line 17236065
    const/4 v0, 0x2

    .line 17236066
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    goto :goto_70

    .line 17236071
    :cond_67
    sget v0, Lnc2/r;->a:I

    .line 17236072
    .line 17236073
    const v0, 0x7f0c04b0

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v0

    .line 17236080
    :goto_70
    if-eqz p1, :cond_7b

    .line 17236081
    .line 17236082
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    if-eqz v1, :cond_7b

    .line 17236087
    .line 17236088
    invoke-static {v1, v0}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    if-eqz p1, :cond_a1

    .line 17236092
    .line 17236093
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    if-eqz v0, :cond_a1

    .line 17236098
    .line 17236099
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17236104
    .line 17236105
    invoke-interface {v1}, Lsa2/w;->c()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v1

    .line 17236109
    if-eqz v1, :cond_95

    .line 17236110
    .line 17236111
    sget v1, Lnc2/r;->a:I

    .line 17236112
    .line 17236113
    const v1, 0x7f0c04b7

    .line 17236114
    .line 17236115
    .line 17236116
    goto :goto_9a

    .line 17236117
    :cond_95
    sget v1, Lnc2/r;->a:I

    .line 17236118
    .line 17236119
    const v1, 0x7f0c04b6

    .line 17236120
    .line 17236121
    .line 17236122
    :goto_9a
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    invoke-static {v0, v1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    if-eqz p1, :cond_cb

    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    if-eqz v0, :cond_cb

    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17236150
    .line 17236151
    invoke-interface {v3}, Lsa2/w;->c()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v3

    .line 17236155
    if-eqz v3, :cond_c1

    .line 17236156
    .line 17236157
    const v3, 0x7f0c04b2

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_c4

    .line 17236161
    :cond_c1
    const v3, 0x7f0c04b1

    .line 17236162
    .line 17236163
    .line 17236164
    :goto_c4
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v1

    .line 17236168
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    if-eqz p1, :cond_d5

    .line 17236172
    .line 17236173
    new-instance v0, Lpl2/s$b;

    .line 17236174
    .line 17236175
    invoke-direct {v0, p0}, Lpl2/s$b;-><init>(Lpl2/s;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    if-eqz p1, :cond_df

    .line 17236182
    .line 17236183
    new-instance v0, Lpl2/s$c;

    .line 17236184
    .line 17236185
    invoke-direct {v0, p0}, Lpl2/s$c;-><init>(Lpl2/s;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    return-void

    .line 17236192
    :array_e0
    .array-data 4
        0x7f01034c
        0x7f01034d
        0x7f01038c
        0x7f01038d
        0x7f0104ef
        0x7f0104f1
        0x7f0104f2
        0x7f0104f3
        0x7f01077a
        0x7f01077b
        0x7f01077e
        0x7f0107af
        0x7f0107b0
        0x7f0107cf
        0x7f0107d0
        0x7f0107d3
        0x7f0107d4
        0x7f0108a4
        0x7f0108a5
        0x7f0108a6
        0x7f0109bb
        0x7f0109fa
        0x7f0109fb
    .end array-data
.end method


