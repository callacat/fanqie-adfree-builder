## classes/androidx/compose/ui/graphics/colorspace/n.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x7af59

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 327693
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 327695
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/s;->a:Landroidx/compose/ui/graphics/colorspace/s$a;

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    shl-int/lit8 v3, v1, 0x6

    .line 327702
    or-int/2addr v1, v3

    .line 327703
    const/4 v3, 0x0

    .line 327704
    or-int/2addr v1, v3

    .line 327705
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/m;->e:Landroidx/compose/ui/graphics/colorspace/m$a;

    .line 327707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    sget v2, Landroidx/compose/ui/graphics/colorspace/s;->b:I

    .line 327715
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/l;

    .line 327717
    invoke-direct {v4, v0, v2}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/c;I)V

    .line 327720
    iget v2, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 327722
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/k;->y:Landroidx/compose/ui/graphics/colorspace/r;

    .line 327724
    iget v6, v5, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 327726
    const/4 v7, 0x6

    .line 327727
    shl-int/2addr v6, v7

    .line 327728
    or-int/2addr v2, v6

    .line 327729
    or-int/2addr v2, v3

    .line 327730
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/m;

    .line 327732
    invoke-direct {v6, v0, v5, v3}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    .line 327735
    iget v8, v5, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 327737
    iget v9, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 327739
    shl-int/2addr v9, v7

    .line 327740
    or-int/2addr v8, v9

    .line 327741
    or-int/2addr v8, v3

    .line 327742
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/m;

    .line 327744
    invoke-direct {v9, v5, v0, v3}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    .line 327747
    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/b0;

    .line 327749
    new-instance v0, Landroidx/collection/b0;

    .line 327751
    invoke-direct {v0, v7}, Landroidx/collection/b0;-><init>(I)V

    .line 327754
    invoke-virtual {v0, v1, v4}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 327757
    invoke-virtual {v0, v2, v6}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 327760
    invoke-virtual {v0, v8, v9}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 327763
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/n;->a:Landroidx/collection/b0;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x7af59

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 327692
    .line 327693
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 327694
    .line 327695
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/s;->a:Landroidx/compose/ui/graphics/colorspace/s$a;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    shl-int/lit8 v3, v1, 0x6

    .line 327701
    .line 327702
    or-int/2addr v1, v3

    .line 327703
    const/4 v3, 0x0

    .line 327704
    or-int/2addr v1, v3

    .line 327705
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/m;->e:Landroidx/compose/ui/graphics/colorspace/m$a;

    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    sget v2, Landroidx/compose/ui/graphics/colorspace/s;->b:I

    .line 327714
    .line 327715
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/l;

    .line 327716
    .line 327717
    invoke-direct {v4, v0, v2}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/c;I)V

    .line 327718
    .line 327719
    .line 327720
    iget v2, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 327721
    .line 327722
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/k;->y:Landroidx/compose/ui/graphics/colorspace/r;

    .line 327723
    .line 327724
    iget v6, v5, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 327725
    .line 327726
    const/4 v7, 0x6

    .line 327727
    shl-int/2addr v6, v7

    .line 327728
    or-int/2addr v2, v6

    .line 327729
    or-int/2addr v2, v3

    .line 327730
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/m;

    .line 327731
    .line 327732
    invoke-direct {v6, v0, v5, v3}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    .line 327733
    .line 327734
    .line 327735
    iget v8, v5, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 327736
    .line 327737
    iget v9, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 327738
    .line 327739
    shl-int/2addr v9, v7

    .line 327740
    or-int/2addr v8, v9

    .line 327741
    or-int/2addr v8, v3

    .line 327742
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/m;

    .line 327743
    .line 327744
    invoke-direct {v9, v5, v0, v3}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/b0;

    .line 327748
    .line 327749
    new-instance v0, Landroidx/collection/b0;

    .line 327750
    .line 327751
    invoke-direct {v0, v7}, Landroidx/collection/b0;-><init>(I)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v4}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v2, v6}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v8, v9}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/n;->a:Landroidx/collection/b0;

    .line 327764
    .line 327765
    return-void
.end method


