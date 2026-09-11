## classes21/com/dragon/read/base/pathcollect/ssconfig/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8e116

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/pathcollect/ssconfig/a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 327693
    new-instance v0, Ln93/a;

    .line 327695
    invoke-direct {v0}, Ln93/a;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->b:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Ln93/b;

    .line 327706
    invoke-direct {v0}, Ln93/b;-><init>()V

    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->c:Lkotlin/Lazy;

    .line 327715
    new-instance v0, Ln93/c;

    .line 327717
    invoke-direct {v0}, Ln93/c;-><init>()V

    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->d:Lkotlin/Lazy;

    .line 327726
    new-instance v0, Ln93/d;

    .line 327728
    invoke-direct {v0}, Ln93/d;-><init>()V

    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->e:Lkotlin/Lazy;

    .line 327737
    new-instance v0, Ln93/e;

    .line 327739
    invoke-direct {v0}, Ln93/e;-><init>()V

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->f:Lkotlin/Lazy;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8e116

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/pathcollect/ssconfig/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 327692
    .line 327693
    new-instance v0, Ln93/a;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ln93/a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v0, Ln93/b;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ln93/b;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->c:Lkotlin/Lazy;

    .line 327714
    .line 327715
    new-instance v0, Ln93/c;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ln93/c;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->d:Lkotlin/Lazy;

    .line 327725
    .line 327726
    new-instance v0, Ln93/d;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ln93/d;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->e:Lkotlin/Lazy;

    .line 327736
    .line 327737
    new-instance v0, Ln93/e;

    .line 327738
    .line 327739
    invoke-direct {v0}, Ln93/e;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/a;->f:Lkotlin/Lazy;

    .line 327747
    .line 327748
    return-void
.end method


