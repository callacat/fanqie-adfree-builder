## classes19/k12/h.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8acdb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lk12/a;

    .line 327688
    invoke-direct {v0}, Lk12/a;-><init>()V

    .line 327691
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327694
    move-result-object v0

    .line 327695
    sput-object v0, Lk12/h;->a:Lkotlin/Lazy;

    .line 327697
    new-instance v0, Lk12/b;

    .line 327699
    invoke-direct {v0}, Lk12/b;-><init>()V

    .line 327702
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lk12/h;->b:Lkotlin/Lazy;

    .line 327708
    new-instance v0, Lk12/c;

    .line 327710
    invoke-direct {v0}, Lk12/c;-><init>()V

    .line 327713
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lk12/h;->c:Lkotlin/Lazy;

    .line 327719
    new-instance v0, Lk12/d;

    .line 327721
    invoke-direct {v0}, Lk12/d;-><init>()V

    .line 327724
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lk12/h;->d:Lkotlin/Lazy;

    .line 327730
    new-instance v0, Lk12/e;

    .line 327732
    invoke-direct {v0}, Lk12/e;-><init>()V

    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lk12/h;->e:Lkotlin/Lazy;

    .line 327741
    new-instance v0, Lk12/f;

    .line 327743
    invoke-direct {v0}, Lk12/f;-><init>()V

    .line 327746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lk12/h;->f:Lkotlin/Lazy;

    .line 327752
    new-instance v0, Lk12/g;

    .line 327754
    invoke-direct {v0}, Lk12/g;-><init>()V

    .line 327757
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Lk12/h;->g:Lkotlin/Lazy;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8acdb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lk12/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lk12/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    sput-object v0, Lk12/h;->a:Lkotlin/Lazy;

    .line 327696
    .line 327697
    new-instance v0, Lk12/b;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lk12/b;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lk12/h;->b:Lkotlin/Lazy;

    .line 327707
    .line 327708
    new-instance v0, Lk12/c;

    .line 327709
    .line 327710
    invoke-direct {v0}, Lk12/c;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lk12/h;->c:Lkotlin/Lazy;

    .line 327718
    .line 327719
    new-instance v0, Lk12/d;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lk12/d;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lk12/h;->d:Lkotlin/Lazy;

    .line 327729
    .line 327730
    new-instance v0, Lk12/e;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lk12/e;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lk12/h;->e:Lkotlin/Lazy;

    .line 327740
    .line 327741
    new-instance v0, Lk12/f;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lk12/f;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lk12/h;->f:Lkotlin/Lazy;

    .line 327751
    .line 327752
    new-instance v0, Lk12/g;

    .line 327753
    .line 327754
    invoke-direct {v0}, Lk12/g;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Lk12/h;->g:Lkotlin/Lazy;

    .line 327762
    .line 327763
    return-void
.end method


