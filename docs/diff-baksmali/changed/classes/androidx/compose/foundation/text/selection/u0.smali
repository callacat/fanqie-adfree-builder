## classes/androidx/compose/foundation/text/selection/u0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x7aa49

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 327688
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 327690
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 327693
    sput-object v0, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/animation/core/n;

    .line 327695
    new-instance v0, Landroidx/compose/foundation/text/selection/p0;

    .line 327697
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/p0;-><init>()V

    .line 327700
    new-instance v1, Landroidx/compose/foundation/text/selection/q0;

    .line 327702
    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/q0;-><init>()V

    .line 327705
    sget-object v2, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 327707
    new-instance v2, Landroidx/compose/animation/core/s2;

    .line 327709
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/s2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 327712
    sput-object v2, Landroidx/compose/foundation/text/selection/u0;->b:Landroidx/compose/animation/core/s2;

    .line 327714
    const v0, 0x3c23d70a    # 0.01f

    .line 327717
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327720
    move-result v1

    .line 327721
    int-to-long v1, v1

    .line 327722
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327725
    move-result v0

    .line 327726
    int-to-long v3, v0

    .line 327727
    const/16 v0, 0x20

    .line 327729
    shl-long v0, v1, v0

    .line 327731
    const-wide v5, 0xffffffffL

    .line 327736
    and-long v2, v3, v5

    .line 327738
    or-long/2addr v0, v2

    .line 327739
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 327741
    sput-wide v0, Landroidx/compose/foundation/text/selection/u0;->c:J

    .line 327743
    new-instance v2, Landroidx/compose/animation/core/j1;

    .line 327745
    new-instance v3, Lc0/e;

    .line 327747
    invoke-direct {v3, v0, v1}, Lc0/e;-><init>(J)V

    .line 327750
    const/4 v0, 0x3

    .line 327751
    invoke-direct {v2, v3, v0}, Landroidx/compose/animation/core/j1;-><init>(Ljava/lang/Object;I)V

    .line 327754
    sput-object v2, Landroidx/compose/foundation/text/selection/u0;->d:Landroidx/compose/animation/core/j1;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x7aa49

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 327687
    .line 327688
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 327689
    .line 327690
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/animation/core/n;

    .line 327694
    .line 327695
    new-instance v0, Landroidx/compose/foundation/text/selection/p0;

    .line 327696
    .line 327697
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/p0;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    new-instance v1, Landroidx/compose/foundation/text/selection/q0;

    .line 327701
    .line 327702
    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/q0;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sget-object v2, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 327706
    .line 327707
    new-instance v2, Landroidx/compose/animation/core/s2;

    .line 327708
    .line 327709
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/s2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v2, Landroidx/compose/foundation/text/selection/u0;->b:Landroidx/compose/animation/core/s2;

    .line 327713
    .line 327714
    const v0, 0x3c23d70a    # 0.01f

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    int-to-long v1, v1

    .line 327722
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    int-to-long v3, v0

    .line 327727
    const/16 v0, 0x20

    .line 327728
    .line 327729
    shl-long v0, v1, v0

    .line 327730
    .line 327731
    const-wide v5, 0xffffffffL

    .line 327732
    .line 327733
    .line 327734
    .line 327735
    .line 327736
    and-long v2, v3, v5

    .line 327737
    .line 327738
    or-long/2addr v0, v2

    .line 327739
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 327740
    .line 327741
    sput-wide v0, Landroidx/compose/foundation/text/selection/u0;->c:J

    .line 327742
    .line 327743
    new-instance v2, Landroidx/compose/animation/core/j1;

    .line 327744
    .line 327745
    new-instance v3, Lc0/e;

    .line 327746
    .line 327747
    invoke-direct {v3, v0, v1}, Lc0/e;-><init>(J)V

    .line 327748
    .line 327749
    .line 327750
    const/4 v0, 0x3

    .line 327751
    invoke-direct {v2, v3, v0}, Landroidx/compose/animation/core/j1;-><init>(Ljava/lang/Object;I)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v2, Landroidx/compose/foundation/text/selection/u0;->d:Landroidx/compose/animation/core/j1;

    .line 327755
    .line 327756
    return-void
.end method


