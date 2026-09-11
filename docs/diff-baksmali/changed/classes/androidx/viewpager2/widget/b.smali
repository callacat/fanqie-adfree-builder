## classes/androidx/viewpager2/widget/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c4fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196616
    const/4 v1, -0x1

    .line 196617
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 196620
    sput-object v0, Landroidx/viewpager2/widget/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c4fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196615
    .line 196616
    const/4 v1, -0x1

    .line 196617
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Landroidx/viewpager2/widget/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2a

    .line 17039365
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_15

    .line 17039374
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    return v2

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039384
    move-result v0

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    if-ge v3, v0, :cond_2a

    .line 17039388
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-static {v4}, Landroidx/viewpager2/widget/b;->a(Landroid/view/View;)Z

    .line 17039395
    move-result v4

    .line 17039396
    if-eqz v4, :cond_27

    .line 17039398
    return v2

    .line 17039399
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2a

    .line 17039364
    .line 17039365
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_15

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    return v2

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    if-ge v3, v0, :cond_2a

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-static {v4}, Landroidx/viewpager2/widget/b;->a(Landroid/view/View;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v4

    .line 17039396
    if-eqz v4, :cond_27

    .line 17039397
    .line 17039398
    return v2

    .line 17039399
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 17039400
    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    return v1
.end method


