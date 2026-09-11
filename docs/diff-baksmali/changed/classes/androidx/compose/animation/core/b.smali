## classes/androidx/compose/animation/core/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7a4eb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 327688
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 327690
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 327692
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 327695
    sput-object v0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/m;

    .line 327697
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 327699
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 327702
    sput-object v0, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/n;

    .line 327704
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 327706
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/o;-><init>(FFF)V

    .line 327709
    sput-object v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/o;

    .line 327711
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 327713
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 327716
    sput-object v0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/p;

    .line 327718
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 327720
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 327722
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 327725
    sput-object v0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/animation/core/m;

    .line 327727
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 327729
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 327732
    sput-object v0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/n;

    .line 327734
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 327736
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/o;-><init>(FFF)V

    .line 327739
    sput-object v0, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/o;

    .line 327741
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 327743
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 327746
    sput-object v0, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/p;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7a4eb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 327687
    .line 327688
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 327689
    .line 327690
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 327691
    .line 327692
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/m;

    .line 327696
    .line 327697
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 327698
    .line 327699
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/n;

    .line 327703
    .line 327704
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 327705
    .line 327706
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/o;-><init>(FFF)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/o;

    .line 327710
    .line 327711
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 327712
    .line 327713
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/p;

    .line 327717
    .line 327718
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 327719
    .line 327720
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/animation/core/m;

    .line 327726
    .line 327727
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 327728
    .line 327729
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/n;

    .line 327733
    .line 327734
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 327735
    .line 327736
    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/o;-><init>(FFF)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/o;

    .line 327740
    .line 327741
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 327742
    .line 327743
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/p;

    .line 327747
    .line 327748
    return-void
.end method


.method public static a(F)Landroidx/compose/animation/core/Animatable;
[MOD-CHANGED]
.method public static a(F)Landroidx/compose/animation/core/Animatable;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 16973826
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973829
    move-result-object p0

    .line 16973830
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 16973832
    sget-object v1, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 16973834
    const v2, 0x3c23d70a    # 0.01f

    .line 16973837
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973840
    move-result-object v2

    .line 16973841
    const/16 v3, 0x8

    .line 16973843
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(F)Landroidx/compose/animation/core/Animatable;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 16973831
    .line 16973832
    sget-object v1, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 16973833
    .line 16973834
    const v2, 0x3c23d70a    # 0.01f

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    const/16 v3, 0x8

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


