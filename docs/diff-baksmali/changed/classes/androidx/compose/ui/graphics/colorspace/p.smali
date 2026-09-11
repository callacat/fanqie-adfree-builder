## classes/androidx/compose/ui/graphics/colorspace/p.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7af5b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/p;

    .line 327688
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/p;-><init>()V

    .line 327691
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 327693
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327695
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327697
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327699
    const v1, 0x3e9ec02f    # 0.31006f

    .line 327702
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 327705
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i0;-><init>(FF)V

    .line 327708
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->b:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327710
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327712
    const v1, 0x3eb0fba9

    .line 327715
    const v2, 0x3eb78d50    # 0.3585f

    .line 327718
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i0;-><init>(FF)V

    .line 327721
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->c:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327723
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327725
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327727
    const v1, 0x3ea4b33e    # 0.32168f

    .line 327730
    const v2, 0x3eace315    # 0.33767f

    .line 327733
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i0;-><init>(FF)V

    .line 327736
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327738
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327740
    const v1, 0x3ea01b86

    .line 327743
    const v2, 0x3ea8754f    # 0.32902f

    .line 327746
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i0;-><init>(FF)V

    .line 327749
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->e:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327751
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327753
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327755
    const/4 v0, 0x3

    .line 327756
    new-array v0, v0, [F

    .line 327758
    fill-array-data v0, :array_54

    .line 327761
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 327763
    return-void

    .line 327764
    :array_54
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7af5b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/p;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/p;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 327692
    .line 327693
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327694
    .line 327695
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327696
    .line 327697
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327698
    .line 327699
    const v1, 0x3e9ec02f    # 0.31006f

    .line 327700
    .line 327701
    .line 327702
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 327703
    .line 327704
    .line 327705
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i0;-><init>(FF)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->b:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327709
    .line 327710
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327711
    .line 327712
    const v1, 0x3eb0fba9

    .line 327713
    .line 327714
    .line 327715
    const v2, 0x3eb78d50    # 0.3585f

    .line 327716
    .line 327717
    .line 327718
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i0;-><init>(FF)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->c:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327722
    .line 327723
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327724
    .line 327725
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327726
    .line 327727
    const v1, 0x3ea4b33e    # 0.32168f

    .line 327728
    .line 327729
    .line 327730
    const v2, 0x3eace315    # 0.33767f

    .line 327731
    .line 327732
    .line 327733
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i0;-><init>(FF)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327737
    .line 327738
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327739
    .line 327740
    const v1, 0x3ea01b86

    .line 327741
    .line 327742
    .line 327743
    const v2, 0x3ea8754f    # 0.32902f

    .line 327744
    .line 327745
    .line 327746
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i0;-><init>(FF)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->e:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327750
    .line 327751
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327752
    .line 327753
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 327754
    .line 327755
    const/4 v0, 0x3

    .line 327756
    new-array v0, v0, [F

    .line 327757
    .line 327758
    fill-array-data v0, :array_54

    .line 327759
    .line 327760
    .line 327761
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->f:[F

    .line 327762
    .line 327763
    return-void

    .line 327764
    :array_54
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


