## classes21/com/dragon/read/kmp/bookshelf/reservation/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9622d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/reservation/b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b;

    .line 327693
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$f;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$f;

    .line 327695
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 327697
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327699
    const v2, 0x2944f81a

    .line 327702
    const/4 v3, 0x0

    .line 327703
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327706
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327708
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$e;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$e;

    .line 327710
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327712
    const v2, 0x79288c74

    .line 327715
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327718
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327720
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$a;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$a;

    .line 327722
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327724
    const v2, -0x48a082cb

    .line 327727
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327730
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327732
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$d;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$d;

    .line 327734
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327736
    const v2, 0x5a9962dd

    .line 327739
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327742
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327744
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$b;

    .line 327746
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327748
    const v2, -0x6306683a

    .line 327751
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327754
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327756
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$c;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$c;

    .line 327758
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327760
    const v2, -0x2c42e56d

    .line 327763
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327766
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327768
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$g;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$g;

    .line 327770
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327772
    const v2, 0x3093e3c9

    .line 327775
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327778
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9622d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/reservation/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$f;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$f;

    .line 327694
    .line 327695
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 327696
    .line 327697
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327698
    .line 327699
    const v2, 0x2944f81a

    .line 327700
    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$e;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$e;

    .line 327709
    .line 327710
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327711
    .line 327712
    const v2, 0x79288c74

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$a;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$a;

    .line 327721
    .line 327722
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327723
    .line 327724
    const v2, -0x48a082cb

    .line 327725
    .line 327726
    .line 327727
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327728
    .line 327729
    .line 327730
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327731
    .line 327732
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$d;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$d;

    .line 327733
    .line 327734
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327735
    .line 327736
    const v2, 0x5a9962dd

    .line 327737
    .line 327738
    .line 327739
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327743
    .line 327744
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$b;

    .line 327745
    .line 327746
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327747
    .line 327748
    const v2, -0x6306683a

    .line 327749
    .line 327750
    .line 327751
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$c;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$c;

    .line 327757
    .line 327758
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327759
    .line 327760
    const v2, -0x2c42e56d

    .line 327761
    .line 327762
    .line 327763
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327764
    .line 327765
    .line 327766
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327767
    .line 327768
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b$g;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b$g;

    .line 327769
    .line 327770
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327771
    .line 327772
    const v2, 0x3093e3c9

    .line 327773
    .line 327774
    .line 327775
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327776
    .line 327777
    .line 327778
    sput-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/b;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327779
    .line 327780
    return-void
.end method


