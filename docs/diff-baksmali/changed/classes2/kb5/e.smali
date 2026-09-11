## classes2/kb5/e.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9653d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lkb5/e;

    .line 327688
    invoke-direct {v0}, Lkb5/e;-><init>()V

    .line 327691
    sput-object v0, Lkb5/e;->a:Lkb5/e;

    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327698
    sput-object v0, Lkb5/e;->b:Ljava/util/Map;

    .line 327700
    const-class v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 327702
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327705
    move-result-object v1

    .line 327706
    new-instance v2, Lkb5/a;

    .line 327708
    invoke-direct {v2}, Lkb5/a;-><init>()V

    .line 327711
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    const-class v1, Lta5/r;

    .line 327716
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327719
    move-result-object v1

    .line 327720
    new-instance v2, Lkb5/b;

    .line 327722
    invoke-direct {v2}, Lkb5/b;-><init>()V

    .line 327725
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    const-class v1, Lta5/q;

    .line 327730
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327733
    move-result-object v1

    .line 327734
    new-instance v2, Lkb5/c;

    .line 327736
    invoke-direct {v2}, Lkb5/c;-><init>()V

    .line 327739
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    sget-object v1, Lca5/e0;->Companion:Lca5/e0$b;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {}, Lca5/e0$b;->b()Lca5/e0;

    .line 327750
    move-result-object v1

    .line 327751
    iget-boolean v1, v1, Lca5/e0;->a:Z

    .line 327753
    if-eqz v1, :cond_59

    .line 327755
    const-class v1, Lib5/c;

    .line 327757
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327760
    move-result-object v1

    .line 327761
    new-instance v2, Lkb5/d;

    .line 327763
    invoke-direct {v2}, Lkb5/d;-><init>()V

    .line 327766
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9653d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkb5/e;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lkb5/e;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lkb5/e;->a:Lkb5/e;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lkb5/e;->b:Ljava/util/Map;

    .line 327699
    .line 327700
    const-class v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 327701
    .line 327702
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    new-instance v2, Lkb5/a;

    .line 327707
    .line 327708
    invoke-direct {v2}, Lkb5/a;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    const-class v1, Lta5/r;

    .line 327715
    .line 327716
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    new-instance v2, Lkb5/b;

    .line 327721
    .line 327722
    invoke-direct {v2}, Lkb5/b;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    const-class v1, Lta5/q;

    .line 327729
    .line 327730
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    new-instance v2, Lkb5/c;

    .line 327735
    .line 327736
    invoke-direct {v2}, Lkb5/c;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    sget-object v1, Lca5/e0;->Companion:Lca5/e0$b;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lca5/e0$b;->b()Lca5/e0;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    iget-boolean v1, v1, Lca5/e0;->a:Z

    .line 327752
    .line 327753
    if-eqz v1, :cond_59

    .line 327754
    .line 327755
    const-class v1, Lib5/c;

    .line 327756
    .line 327757
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    new-instance v2, Lkb5/d;

    .line 327762
    .line 327763
    invoke-direct {v2}, Lkb5/d;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method


