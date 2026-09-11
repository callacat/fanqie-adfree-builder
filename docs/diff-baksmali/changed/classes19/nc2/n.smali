## classes19/nc2/n.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8be2a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnc2/n;

    .line 196616
    invoke-direct {v0}, Lnc2/n;-><init>()V

    .line 196619
    sput-object v0, Lnc2/n;->a:Lnc2/n;

    .line 196621
    new-instance v0, Lnc2/m;

    .line 196623
    invoke-direct {v0}, Lnc2/m;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lnc2/n;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8be2a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnc2/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnc2/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnc2/n;->a:Lnc2/n;

    .line 196620
    .line 196621
    new-instance v0, Lnc2/m;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lnc2/m;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lnc2/n;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroid/view/View;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/widget/TextView;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    check-cast p0, Landroid/widget/TextView;

    .line 16973830
    sget-object v0, Lnc2/n;->b:Lkotlin/Lazy;

    .line 16973832
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/graphics/Typeface;

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    check-cast p0, Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    sget-object v0, Lnc2/n;->b:Lkotlin/Lazy;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/graphics/Typeface;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


