## classes3/eh4/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93cc3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leh4/b;

    .line 196616
    invoke-direct {v0}, Leh4/b;-><init>()V

    .line 196619
    sput-object v0, Leh4/b;->a:Leh4/b;

    .line 196621
    new-instance v0, Leh4/a;

    .line 196623
    invoke-direct {v0}, Leh4/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Leh4/b;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93cc3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Leh4/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Leh4/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Leh4/b;->a:Leh4/b;

    .line 196620
    .line 196621
    new-instance v0, Leh4/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Leh4/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Leh4/b;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Leh4/b;->a:Leh4/b;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p0, p1}, Llk4/a;->g(Landroid/content/Context;I)I

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Leh4/b;->a:Leh4/b;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p0, p1}, Llk4/a;->g(Landroid/content/Context;I)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


.method public static b()Llk4/a;
[MOD-CHANGED]
.method public static b()Llk4/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Leh4/b;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Llk4/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Llk4/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Leh4/b;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Llk4/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final c(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static final c(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Leh4/b;->a:Leh4/b;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p0, p1}, Llk4/a;->setTextColor(Landroid/widget/TextView;I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/widget/TextView;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Leh4/b;->a:Leh4/b;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p0, p1}, Llk4/a;->setTextColor(Landroid/widget/TextView;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


