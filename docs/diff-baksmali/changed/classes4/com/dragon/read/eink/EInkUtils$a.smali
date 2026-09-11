## classes4/com/dragon/read/eink/EInkUtils$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "android.onyx.optimization.EInkHelper"

    .line 327685
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, ""

    .line 327691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    const-string v2, "android.onyx.optimization.Constant"

    .line 327696
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    const-string v3, "android.onyx.ViewUpdateHelper"

    .line 327705
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    const/4 v4, 0x1

    .line 327713
    new-array v5, v4, [Ljava/lang/Class;

    .line 327715
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327717
    const/4 v7, 0x0

    .line 327718
    aput-object v6, v5, v7

    .line 327720
    const-string v8, "setSystemRefreshMode"

    .line 327722
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327732
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/eink/EInkUtils$a;->a:Ljava/lang/reflect/Method;

    .line 327736
    new-array v0, v4, [Ljava/lang/Class;

    .line 327738
    aput-object v6, v0, v7

    .line 327740
    const-string v5, "repaintEverything"

    .line 327742
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327752
    iput-object v0, p0, Lcom/dragon/read/eink/EInkUtils$a;->b:Ljava/lang/reflect/Method;

    .line 327754
    const-string v0, "UPDATE_MODE_DEFAULT"

    .line 327756
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327763
    const/4 v1, 0x0

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 327767
    move-result v0

    .line 327768
    iput v0, p0, Lcom/dragon/read/eink/EInkUtils$a;->c:I

    .line 327770
    const-string v0, "UPDATE_MODE_DU"

    .line 327772
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 327782
    move-result v0

    .line 327783
    iput v0, p0, Lcom/dragon/read/eink/EInkUtils$a;->d:I

    .line 327785
    const-string v0, "UI_GC_MODE"

    .line 327787
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327790
    move-result-object v0

    .line 327791
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 327797
    move-result v0

    .line 327798
    iput v0, p0, Lcom/dragon/read/eink/EInkUtils$a;->e:I

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "android.onyx.optimization.EInkHelper"

    .line 327684
    .line 327685
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, ""

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    const-string v2, "android.onyx.optimization.Constant"

    .line 327695
    .line 327696
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v3, "android.onyx.ViewUpdateHelper"

    .line 327704
    .line 327705
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v4, 0x1

    .line 327713
    new-array v5, v4, [Ljava/lang/Class;

    .line 327714
    .line 327715
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327716
    .line 327717
    const/4 v7, 0x0

    .line 327718
    aput-object v6, v5, v7

    .line 327719
    .line 327720
    const-string v8, "setSystemRefreshMode"

    .line 327721
    .line 327722
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/dragon/read/eink/EInkUtils$a;->a:Ljava/lang/reflect/Method;

    .line 327735
    .line 327736
    new-array v0, v4, [Ljava/lang/Class;

    .line 327737
    .line 327738
    aput-object v6, v0, v7

    .line 327739
    .line 327740
    const-string v5, "repaintEverything"

    .line 327741
    .line 327742
    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/dragon/read/eink/EInkUtils$a;->b:Ljava/lang/reflect/Method;

    .line 327753
    .line 327754
    const-string v0, "UPDATE_MODE_DEFAULT"

    .line 327755
    .line 327756
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327761
    .line 327762
    .line 327763
    const/4 v1, 0x0

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    iput v0, p0, Lcom/dragon/read/eink/EInkUtils$a;->c:I

    .line 327769
    .line 327770
    const-string v0, "UPDATE_MODE_DU"

    .line 327771
    .line 327772
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 327780
    .line 327781
    .line 327782
    move-result v0

    .line 327783
    iput v0, p0, Lcom/dragon/read/eink/EInkUtils$a;->d:I

    .line 327784
    .line 327785
    const-string v0, "UI_GC_MODE"

    .line 327786
    .line 327787
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 327795
    .line 327796
    .line 327797
    move-result v0

    .line 327798
    iput v0, p0, Lcom/dragon/read/eink/EInkUtils$a;->e:I

    .line 327799
    .line 327800
    return-void
.end method


