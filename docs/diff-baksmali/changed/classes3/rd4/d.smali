## classes3/rd4/d.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937f4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrd4/d$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "MultiGenreDiversionLayoutNovelReaderCatalogDetail"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lrd4/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937f4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrd4/d$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "MultiGenreDiversionLayoutNovelReaderCatalogDetail"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lrd4/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance v0, Lje4/r$a;

    .line 17039370
    invoke-direct {v0}, Lje4/r$a;-><init>()V

    .line 17039373
    iput-object v0, p0, Lrd4/d;->d:Lje4/r$a;

    .line 17039375
    const v0, 0x7f05125a

    .line 17039378
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039381
    const p1, 0x7f11108d

    .line 17039384
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039395
    iput-object p1, p0, Lrd4/d;->a:Landroid/view/ViewGroup;

    .line 17039397
    const p1, 0x7f113c44

    .line 17039400
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    iput-object p1, p0, Lrd4/d;->c:Landroid/view/View;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Lje4/r$a;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lje4/r$a;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lrd4/d;->d:Lje4/r$a;

    .line 17039374
    .line 17039375
    const v0, 0x7f05125a

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    const p1, 0x7f11108d

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lrd4/d;->a:Landroid/view/ViewGroup;

    .line 17039396
    .line 17039397
    const p1, 0x7f113c44

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Lrd4/d;->c:Landroid/view/View;

    .line 17039408
    .line 17039409
    return-void
.end method


.method private final getDiversionViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
[MOD-CHANGED]
.method private final getDiversionViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 196610
    const/4 v1, -0x2

    .line 196611
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196614
    const/16 v1, 0x10

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    move-result v2

    .line 196620
    const/16 v3, 0x14

    .line 196622
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196625
    move-result v4

    .line 196626
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196629
    move-result v1

    .line 196630
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196633
    move-result v3

    .line 196634
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDiversionViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 196609
    .line 196610
    const/4 v1, -0x2

    .line 196611
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v1, 0x10

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    const/16 v3, 0x14

    .line 196621
    .line 196622
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196623
    .line 196624
    .line 196625
    move-result v4

    .line 196626
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196631
    .line 196632
    .line 196633
    move-result v3

    .line 196634
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lrd4/d$d;

    .line 17039366
    invoke-direct {v1}, Lrd4/d$d;-><init>()V

    .line 17039369
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$f;

    .line 17039374
    new-instance v1, Lrd4/d$e;

    .line 17039376
    invoke-direct {v1, p0}, Lrd4/d$e;-><init>(Lrd4/d;)V

    .line 17039379
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$e;

    .line 17039384
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 17039386
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, ""

    .line 17039392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    const/4 v3, 0x6

    .line 17039397
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;)V

    .line 17039403
    iget-object p1, p0, Lrd4/d;->a:Landroid/view/ViewGroup;

    .line 17039405
    invoke-direct {p0}, Lrd4/d;->getDiversionViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039412
    iput-object v0, p0, Lrd4/d;->b:Lje4/s;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lrd4/d$d;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lrd4/d$d;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$f;

    .line 17039373
    .line 17039374
    new-instance v1, Lrd4/d$e;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p0}, Lrd4/d$e;-><init>(Lrd4/d;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$e;

    .line 17039383
    .line 17039384
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, ""

    .line 17039391
    .line 17039392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    const/4 v3, 0x6

    .line 17039397
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lrd4/d;->a:Landroid/view/ViewGroup;

    .line 17039404
    .line 17039405
    invoke-direct {p0}, Lrd4/d;->getDiversionViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iput-object v0, p0, Lrd4/d;->b:Lje4/s;

    .line 17039413
    .line 17039414
    return-void
.end method


.method public final b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lrd4/d$c;

    .line 17104902
    invoke-direct {v1, p0}, Lrd4/d$c;-><init>(Lrd4/d;)V

    .line 17104905
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;

    .line 17104910
    new-instance v1, Lrd4/d$b;

    .line 17104912
    invoke-direct {v1}, Lrd4/d$b;-><init>()V

    .line 17104915
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;

    .line 17104920
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->n:Z

    .line 17104922
    const-string v1, ""

    .line 17104924
    if-eqz v0, :cond_37

    .line 17104926
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 17104928
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-direct {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;-><init>(Landroid/content/Context;)V

    .line 17104938
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V

    .line 17104941
    iget-object p1, p0, Lrd4/d;->a:Landroid/view/ViewGroup;

    .line 17104943
    invoke-direct {p0}, Lrd4/d;->getDiversionViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104950
    goto :goto_51

    .line 17104951
    :cond_37
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17104953
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    const/4 v3, 0x6

    .line 17104962
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104965
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V

    .line 17104968
    iget-object p1, p0, Lrd4/d;->a:Landroid/view/ViewGroup;

    .line 17104970
    invoke-direct {p0}, Lrd4/d;->getDiversionViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104977
    :goto_51
    iput-object v0, p0, Lrd4/d;->b:Lje4/s;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lrd4/d$c;

    .line 17104901
    .line 17104902
    invoke-direct {v1, p0}, Lrd4/d$c;-><init>(Lrd4/d;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$d;

    .line 17104909
    .line 17104910
    new-instance v1, Lrd4/d$b;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Lrd4/d$b;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;

    .line 17104919
    .line 17104920
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->n:Z

    .line 17104921
    .line 17104922
    const-string v1, ""

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_37

    .line 17104925
    .line 17104926
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-direct {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;-><init>(Landroid/content/Context;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lrd4/d;->a:Landroid/view/ViewGroup;

    .line 17104942
    .line 17104943
    invoke-direct {p0}, Lrd4/d;->getDiversionViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_51

    .line 17104951
    :cond_37
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    const/4 v3, 0x6

    .line 17104962
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lrd4/d;->a:Landroid/view/ViewGroup;

    .line 17104969
    .line 17104970
    invoke-direct {p0}, Lrd4/d;->getDiversionViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    iput-object v0, p0, Lrd4/d;->b:Lje4/s;

    .line 17104978
    .line 17104979
    return-void
.end method


.method public final c(Lje4/r$a;)V
[MOD-CHANGED]
.method public final c(Lje4/r$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lrd4/d;->d:Lje4/r$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lje4/r$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lrd4/d;->d:Lje4/r$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lrd4/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "updateTheme(), theme="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, ", isBlack="

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    const/4 v2, 0x5

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-ne p1, v2, :cond_17

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v3, "deliver"

    .line 17104935
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_38

    .line 17104944
    const v0, 0x3d75c28f    # 0.06f

    .line 17104947
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17104950
    move-result v0

    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    const v0, 0x3cf5c28f    # 0.03f

    .line 17104955
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17104958
    move-result v0

    .line 17104959
    :goto_3f
    iget-object v1, p0, Lrd4/d;->c:Landroid/view/View;

    .line 17104961
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104964
    iget-object v0, p0, Lrd4/d;->b:Lje4/s;

    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104968
    invoke-interface {v0, p1}, Lje4/s;->updateTheme(I)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lrd4/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "updateTheme(), theme="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, ", isBlack="

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v2, 0x5

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-ne p1, v2, :cond_17

    .line 17104916
    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v3, "deliver"

    .line 17104934
    .line 17104935
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_38

    .line 17104943
    .line 17104944
    const v0, 0x3d75c28f    # 0.06f

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    const v0, 0x3cf5c28f    # 0.03f

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    :goto_3f
    iget-object v1, p0, Lrd4/d;->c:Landroid/view/View;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lrd4/d;->b:Lje4/s;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104967
    .line 17104968
    invoke-interface {v0, p1}, Lje4/s;->updateTheme(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


