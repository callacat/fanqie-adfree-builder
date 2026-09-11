## classes19/com/bytedance/ug/sdk/luckydog/window/widget/NumberTextView.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ab73

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/widget/NumberTextView;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ab73

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/widget/NumberTextView;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/window/widget/NumberTextView;->a:Ljava/util/Map;

    .line 33816581
    check-cast p1, Ljava/util/HashMap;

    .line 33816583
    const-string p2, "Byte-Number-center-v1.ttf"

    .line 33816585
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_16

    .line 33816591
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Landroid/graphics/Typeface;

    .line 33816597
    goto :goto_38

    .line 33816598
    :cond_16
    :try_start_16
    sget p1, Lky1/b;->f:I

    .line 33816600
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33816612
    move-result-object p1

    .line 33816613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816615
    const-string v0, "fonts/Byte-Number-center-v1.ttf"

    .line 33816617
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33816620
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2d} :catch_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :catch_2e
    const/4 p1, 0x0

    .line 33816623
    :goto_2f
    if-eqz p1, :cond_38

    .line 33816625
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/widget/NumberTextView;->a:Ljava/util/Map;

    .line 33816627
    check-cast v0, Ljava/util/HashMap;

    .line 33816629
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816632
    :cond_38
    :goto_38
    if-eqz p1, :cond_3d

    .line 33816634
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/window/widget/NumberTextView;->a:Ljava/util/Map;

    .line 33816580
    .line 33816581
    check-cast p1, Ljava/util/HashMap;

    .line 33816582
    .line 33816583
    const-string p2, "Byte-Number-center-v1.ttf"

    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_16

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Landroid/graphics/Typeface;

    .line 33816596
    .line 33816597
    goto :goto_38

    .line 33816598
    :cond_16
    :try_start_16
    sget p1, Lky1/b;->f:I

    .line 33816599
    .line 33816600
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    const-string v0, "fonts/Byte-Number-center-v1.ttf"

    .line 33816616
    .line 33816617
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2d} :catch_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :catch_2e
    const/4 p1, 0x0

    .line 33816623
    :goto_2f
    if-eqz p1, :cond_38

    .line 33816624
    .line 33816625
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/widget/NumberTextView;->a:Ljava/util/Map;

    .line 33816626
    .line 33816627
    check-cast v0, Ljava/util/HashMap;

    .line 33816628
    .line 33816629
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    if-eqz p1, :cond_3d

    .line 33816633
    .line 33816634
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


