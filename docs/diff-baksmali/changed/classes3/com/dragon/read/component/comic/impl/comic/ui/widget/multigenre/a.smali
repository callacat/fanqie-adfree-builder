## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93982

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "MultiGenreDiversionMultiBookLayout"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93982

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$a;

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
    const-string v1, "MultiGenreDiversionMultiBookLayout"

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
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->f:Lcom/dragon/read/base/util/LogHelper;

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
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;-><init>()V

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 17039375
    const v0, 0x7f051043

    .line 17039378
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039381
    const p1, 0x7f1106b0

    .line 17039384
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039397
    const p1, 0x7f112965

    .line 17039400
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039411
    const/16 p1, 0x8

    .line 17039413
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039416
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
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 17039374
    .line 17039375
    const v0, 0x7f051043

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    const p1, 0x7f1106b0

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
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039396
    .line 17039397
    const p1, 0x7f112965

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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039408
    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039410
    .line 17039411
    const/16 p1, 0x8

    .line 17039412
    .line 17039413
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 17039373
    iget-object v1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039375
    check-cast v1, Ljava/util/LinkedList;

    .line 17039377
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    :goto_16
    if-ge v3, v2, :cond_2d

    .line 17039384
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v4

    .line 17039388
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039390
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039392
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v4

    .line 17039396
    if-eqz v4, :cond_2a

    .line 17039398
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 17039404
    goto :goto_16

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 17039372
    .line 17039373
    iget-object v1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039374
    .line 17039375
    check-cast v1, Ljava/util/LinkedList;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    :goto_16
    if-ge v3, v2, :cond_2d

    .line 17039383
    .line 17039384
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039389
    .line 17039390
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v4

    .line 17039396
    if-eqz v4, :cond_2a

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 17039403
    .line 17039404
    goto :goto_16

    .line 17039405
    :cond_2d
    return-void
.end method


.method public final getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;
[MOD-CHANGED]
.method public final getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 327684
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$d;->a:[I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const-string v3, ""

    .line 327696
    if-eq v0, v1, :cond_2f

    .line 327698
    const/4 v1, 0x2

    .line 327699
    if-ne v0, v1, :cond_29

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 327703
    if-nez v0, :cond_1d

    .line 327705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v2, v0

    .line 327710
    :goto_1e
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327714
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 327716
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;->a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 327719
    move-result-object v0

    .line 327720
    goto :goto_42

    .line 327721
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327723
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327726
    throw v0

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 327729
    if-nez v0, :cond_37

    .line 327731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v0

    .line 327736
    :goto_38
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327740
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 327742
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;->b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$d;->a:[I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const-string v3, ""

    .line 327695
    .line 327696
    if-eq v0, v1, :cond_2f

    .line 327697
    .line 327698
    const/4 v1, 0x2

    .line 327699
    if-ne v0, v1, :cond_29

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 327702
    .line 327703
    if-nez v0, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v2, v0

    .line 327710
    :goto_1e
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327713
    .line 327714
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 327715
    .line 327716
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;->a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    goto :goto_42

    .line 327721
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327722
    .line 327723
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    throw v0

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 327728
    .line 327729
    if-nez v0, :cond_37

    .line 327730
    .line 327731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v0

    .line 327736
    :goto_38
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 327741
    .line 327742
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$e;->b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d(Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d(Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d(Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d(Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_15

    .line 17170447
    const/16 p1, 0x8

    .line 17170449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170455
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 17170457
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;)V

    .line 17170460
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170464
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170473
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    const-string v4, ""

    .line 17170481
    if-nez v2, :cond_37

    .line 17170483
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170486
    move-object v2, v3

    .line 17170487
    :cond_37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170490
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17170493
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;

    .line 17170495
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;)V

    .line 17170498
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170501
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 17170504
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17170507
    move-result-object v2

    .line 17170508
    instance-of v2, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170510
    if-eqz v2, :cond_5c

    .line 17170512
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170521
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->a:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 17170533
    if-nez v1, :cond_6b

    .line 17170535
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v3, v1

    .line 17170540
    :goto_6c
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 17170542
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170545
    move-result v1

    .line 17170546
    iget v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->e:I

    .line 17170548
    if-le v1, v2, :cond_7d

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 17170552
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 17170559
    :goto_7f
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;->setDataList(Ljava/util/List;)V

    .line 17170562
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170565
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 17170570
    move-result-object v0

    .line 17170571
    iget v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->a:I

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170576
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_15

    .line 17170446
    .line 17170447
    const/16 p1, 0x8

    .line 17170448
    .line 17170449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17170454
    .line 17170455
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 17170456
    .line 17170457
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170463
    .line 17170464
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 17170477
    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    const-string v4, ""

    .line 17170480
    .line 17170481
    if-nez v2, :cond_37

    .line 17170482
    .line 17170483
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    move-object v2, v3

    .line 17170487
    :cond_37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;

    .line 17170494
    .line 17170495
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    instance-of v2, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170509
    .line 17170510
    if-eqz v2, :cond_5c

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170525
    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 17170532
    .line 17170533
    if-nez v1, :cond_6b

    .line 17170534
    .line 17170535
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v3, v1

    .line 17170540
    :goto_6c
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    iget v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->e:I

    .line 17170547
    .line 17170548
    if-le v1, v2, :cond_7d

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->b:Ljava/util/List;

    .line 17170558
    .line 17170559
    :goto_7f
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;->setDataList(Ljava/util/List;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    iget v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->a:I

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170577
    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "updateTheme(), theme="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, ", themeWrapper="

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, ", \u53ef\u89c1="

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-nez v2, :cond_24

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v3, "deliver"

    .line 17104948
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 17104953
    iget v1, v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 17104955
    if-ne v1, p1, :cond_3e

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a(I)V

    .line 17104961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_48

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 17104973
    move-result-object v0

    .line 17104974
    iget v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->a:I

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104979
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->f:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v2, ", themeWrapper="

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, ", \u53ef\u89c1="

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-nez v2, :cond_24

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v3, "deliver"

    .line 17104947
    .line 17104948
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->d:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 17104952
    .line 17104953
    iget v1, v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 17104954
    .line 17104955
    if-ne v1, p1, :cond_3e

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_48

    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iget v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->a:I

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17104980
    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


