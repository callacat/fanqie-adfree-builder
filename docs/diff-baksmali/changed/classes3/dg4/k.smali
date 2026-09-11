## classes3/dg4/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x93c46

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ldg4/k;

    .line 327688
    invoke-direct {v0}, Ldg4/k;-><init>()V

    .line 327691
    sput-object v0, Ldg4/k;->a:Ldg4/k;

    .line 327693
    const/4 v0, 0x1

    .line 327694
    sput v0, Ldg4/k;->b:I

    .line 327696
    new-instance v0, Ldg4/a;

    .line 327698
    invoke-direct {v0}, Ldg4/a;-><init>()V

    .line 327701
    sput-object v0, Ldg4/k;->c:Ldg4/a;

    .line 327703
    new-instance v0, Ldg4/b;

    .line 327705
    invoke-direct {v0}, Ldg4/b;-><init>()V

    .line 327708
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327711
    move-result-object v0

    .line 327712
    sput-object v0, Ldg4/k;->d:Lkotlin/Lazy;

    .line 327714
    new-instance v0, Ljava/util/ArrayList;

    .line 327716
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327719
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Ldg4/k;->e:Ljava/util/List;

    .line 327725
    new-instance v0, Ljava/util/ArrayList;

    .line 327727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Ldg4/k;->f:Ljava/util/List;

    .line 327736
    new-instance v0, Ljava/util/ArrayList;

    .line 327738
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327741
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Ldg4/k;->g:Ljava/util/List;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x93c46

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ldg4/k;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ldg4/k;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ldg4/k;->a:Ldg4/k;

    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    sput v0, Ldg4/k;->b:I

    .line 327695
    .line 327696
    new-instance v0, Ldg4/a;

    .line 327697
    .line 327698
    invoke-direct {v0}, Ldg4/a;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    sput-object v0, Ldg4/k;->c:Ldg4/a;

    .line 327702
    .line 327703
    new-instance v0, Ldg4/b;

    .line 327704
    .line 327705
    invoke-direct {v0}, Ldg4/b;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    sput-object v0, Ldg4/k;->d:Lkotlin/Lazy;

    .line 327713
    .line 327714
    new-instance v0, Ljava/util/ArrayList;

    .line 327715
    .line 327716
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Ldg4/k;->e:Ljava/util/List;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Ldg4/k;->f:Ljava/util/List;

    .line 327735
    .line 327736
    new-instance v0, Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Ldg4/k;->g:Ljava/util/List;

    .line 327746
    .line 327747
    return-void
.end method


.method public static a()Landroid/os/Handler;
[MOD-CHANGED]
.method public static a()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldg4/k;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ldg4/k;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


