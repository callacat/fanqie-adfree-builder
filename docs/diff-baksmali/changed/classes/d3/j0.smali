## classes/d3/j0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c23f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lz2/b;

    .line 196616
    invoke-direct {v0}, Lz2/b;-><init>()V

    .line 196619
    new-instance v1, Ld3/i0;

    .line 196621
    invoke-direct {v1}, Ld3/i0;-><init>()V

    .line 196624
    const-class v2, Ld3/h0;

    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-virtual {v0, v2, v1}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 196633
    invoke-virtual {v0}, Lz2/b;->b()Lz2/a;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Ld3/j0;->a:Lz2/a;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c23f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Ld3/i0;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ld3/i0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const-class v2, Ld3/h0;

    .line 196625
    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-virtual {v0, v2, v1}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Lz2/b;->b()Lz2/a;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Ld3/j0;->a:Lz2/a;

    .line 196638
    .line 196639
    return-void
.end method


