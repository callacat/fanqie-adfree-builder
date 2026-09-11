## classes19/bg2/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8c228

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbg2/a;

    .line 327688
    invoke-direct {v0}, Lbg2/a;-><init>()V

    .line 327691
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327694
    move-result-object v0

    .line 327695
    sput-object v0, Lbg2/g;->a:Lkotlin/Lazy;

    .line 327697
    new-instance v0, Lbg2/b;

    .line 327699
    invoke-direct {v0}, Lbg2/b;-><init>()V

    .line 327702
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lbg2/g;->b:Lkotlin/Lazy;

    .line 327708
    new-instance v0, Lbg2/c;

    .line 327710
    invoke-direct {v0}, Lbg2/c;-><init>()V

    .line 327713
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lbg2/g;->c:Lkotlin/Lazy;

    .line 327719
    new-instance v0, Lbg2/d;

    .line 327721
    invoke-direct {v0}, Lbg2/d;-><init>()V

    .line 327724
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lbg2/g;->d:Lkotlin/Lazy;

    .line 327730
    new-instance v0, Lbg2/e;

    .line 327732
    invoke-direct {v0}, Lbg2/e;-><init>()V

    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lbg2/g;->e:Lkotlin/Lazy;

    .line 327741
    new-instance v0, Lbg2/f;

    .line 327743
    invoke-direct {v0}, Lbg2/f;-><init>()V

    .line 327746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lbg2/g;->f:Lkotlin/Lazy;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8c228

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbg2/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lbg2/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    sput-object v0, Lbg2/g;->a:Lkotlin/Lazy;

    .line 327696
    .line 327697
    new-instance v0, Lbg2/b;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lbg2/b;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lbg2/g;->b:Lkotlin/Lazy;

    .line 327707
    .line 327708
    new-instance v0, Lbg2/c;

    .line 327709
    .line 327710
    invoke-direct {v0}, Lbg2/c;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lbg2/g;->c:Lkotlin/Lazy;

    .line 327718
    .line 327719
    new-instance v0, Lbg2/d;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lbg2/d;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lbg2/g;->d:Lkotlin/Lazy;

    .line 327729
    .line 327730
    new-instance v0, Lbg2/e;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lbg2/e;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lbg2/g;->e:Lkotlin/Lazy;

    .line 327740
    .line 327741
    new-instance v0, Lbg2/f;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lbg2/f;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lbg2/g;->f:Lkotlin/Lazy;

    .line 327751
    .line 327752
    return-void
.end method


