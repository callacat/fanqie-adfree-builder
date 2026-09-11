## classes2/com/dragon/read/component/audio/impl/ui/detail/depend/f.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x902eb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f$a;->a:I

    .line 196616
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196618
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 196633
    if-nez v0, :cond_1d

    .line 196635
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/d;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/d;

    .line 196637
    :cond_1d
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x902eb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f$a;->a:I

    .line 196615
    .line 196616
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 196619
    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 196632
    .line 196633
    if-nez v0, :cond_1d

    .line 196634
    .line 196635
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/d;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/d;

    .line 196636
    .line 196637
    :cond_1d
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;->y0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/f;

    .line 196638
    .line 196639
    return-void
.end method


