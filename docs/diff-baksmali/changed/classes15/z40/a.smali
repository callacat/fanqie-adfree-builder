## classes15/z40/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x806fa

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-lez v0, :cond_12

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    :goto_13
    sub-int/2addr v0, v1

    .line 327700
    const/4 v2, 0x6

    .line 327701
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327704
    move-result v0

    .line 327705
    const/4 v2, 0x2

    .line 327706
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327709
    move-result v0

    .line 327710
    mul-int/lit8 v0, v0, 0x2

    .line 327712
    sput v0, Lz40/a;->a:I

    .line 327714
    mul-int/lit8 v0, v0, 0x2

    .line 327716
    add-int/2addr v0, v1

    .line 327717
    sput v0, Lz40/a;->b:I

    .line 327719
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327721
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327724
    sput-object v0, Lz40/a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 327726
    new-instance v0, Lz40/a$d;

    .line 327728
    invoke-direct {v0}, Lz40/a$d;-><init>()V

    .line 327731
    sput-object v0, Lz40/a;->d:Lz40/a$d;

    .line 327733
    new-instance v0, Lz40/a$a;

    .line 327735
    invoke-direct {v0}, Lz40/a$a;-><init>()V

    .line 327738
    sput-object v0, Lz40/a;->e:Lz40/a$a;

    .line 327740
    new-instance v0, Lz40/a$b;

    .line 327742
    invoke-direct {v0}, Lz40/a$b;-><init>()V

    .line 327745
    sput-object v0, Lz40/a;->f:Lz40/a$b;

    .line 327747
    new-instance v0, Lz40/a$c;

    .line 327749
    invoke-direct {v0}, Lz40/a$c;-><init>()V

    .line 327752
    sput-object v0, Lz40/a;->g:Lz40/a$c;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x806fa

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-lez v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    :goto_13
    sub-int/2addr v0, v1

    .line 327700
    const/4 v2, 0x6

    .line 327701
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    const/4 v2, 0x2

    .line 327706
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    mul-int/lit8 v0, v0, 0x2

    .line 327711
    .line 327712
    sput v0, Lz40/a;->a:I

    .line 327713
    .line 327714
    mul-int/lit8 v0, v0, 0x2

    .line 327715
    .line 327716
    add-int/2addr v0, v1

    .line 327717
    sput v0, Lz40/a;->b:I

    .line 327718
    .line 327719
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327720
    .line 327721
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lz40/a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 327725
    .line 327726
    new-instance v0, Lz40/a$d;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lz40/a$d;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lz40/a;->d:Lz40/a$d;

    .line 327732
    .line 327733
    new-instance v0, Lz40/a$a;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lz40/a$a;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lz40/a;->e:Lz40/a$a;

    .line 327739
    .line 327740
    new-instance v0, Lz40/a$b;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lz40/a$b;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lz40/a;->f:Lz40/a$b;

    .line 327746
    .line 327747
    new-instance v0, Lz40/a$c;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lz40/a$c;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    sput-object v0, Lz40/a;->g:Lz40/a$c;

    .line 327753
    .line 327754
    return-void
.end method


