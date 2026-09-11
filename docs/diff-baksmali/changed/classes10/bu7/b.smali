## classes10/bu7/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa35fd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget v0, Lbu7/b;->a:I

    .line 327688
    add-int/lit8 v0, v0, 0x1

    .line 327690
    sput v0, Lbu7/b;->a:I

    .line 327692
    mul-int/lit8 v1, v0, 0x64

    .line 327694
    sput v1, Lbu7/b;->b:I

    .line 327696
    add-int/lit8 v0, v0, 0x1

    .line 327698
    sput v0, Lbu7/b;->a:I

    .line 327700
    mul-int/lit8 v1, v0, 0x64

    .line 327702
    sput v1, Lbu7/b;->c:I

    .line 327704
    add-int/lit8 v0, v0, 0x1

    .line 327706
    sput v0, Lbu7/b;->a:I

    .line 327708
    mul-int/lit8 v1, v0, 0x64

    .line 327710
    sput v1, Lbu7/b;->d:I

    .line 327712
    add-int/lit8 v0, v0, 0x1

    .line 327714
    sput v0, Lbu7/b;->a:I

    .line 327716
    add-int/lit8 v0, v0, 0x1

    .line 327718
    sput v0, Lbu7/b;->a:I

    .line 327720
    mul-int/lit8 v1, v0, 0x64

    .line 327722
    sput v1, Lbu7/b;->e:I

    .line 327724
    add-int/lit8 v0, v0, 0x1

    .line 327726
    sput v0, Lbu7/b;->a:I

    .line 327728
    mul-int/lit8 v1, v0, 0x64

    .line 327730
    sput v1, Lbu7/b;->f:I

    .line 327732
    add-int/lit8 v0, v0, 0x1

    .line 327734
    sput v0, Lbu7/b;->a:I

    .line 327736
    mul-int/lit8 v1, v0, 0x64

    .line 327738
    sput v1, Lbu7/b;->g:I

    .line 327740
    add-int/lit8 v0, v0, 0x1

    .line 327742
    sput v0, Lbu7/b;->a:I

    .line 327744
    mul-int/lit8 v1, v0, 0x64

    .line 327746
    sput v1, Lbu7/b;->h:I

    .line 327748
    add-int/lit8 v0, v0, 0x1

    .line 327750
    sput v0, Lbu7/b;->a:I

    .line 327752
    add-int/lit8 v0, v0, 0x1

    .line 327754
    sput v0, Lbu7/b;->a:I

    .line 327756
    mul-int/lit8 v1, v0, 0x64

    .line 327758
    sput v1, Lbu7/b;->i:I

    .line 327760
    add-int/lit8 v0, v0, 0x1

    .line 327762
    sput v0, Lbu7/b;->a:I

    .line 327764
    mul-int/lit8 v0, v0, 0x64

    .line 327766
    sput v0, Lbu7/b;->j:I

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa35fd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget v0, Lbu7/b;->a:I

    .line 327687
    .line 327688
    add-int/lit8 v0, v0, 0x1

    .line 327689
    .line 327690
    sput v0, Lbu7/b;->a:I

    .line 327691
    .line 327692
    mul-int/lit8 v1, v0, 0x64

    .line 327693
    .line 327694
    sput v1, Lbu7/b;->b:I

    .line 327695
    .line 327696
    add-int/lit8 v0, v0, 0x1

    .line 327697
    .line 327698
    sput v0, Lbu7/b;->a:I

    .line 327699
    .line 327700
    mul-int/lit8 v1, v0, 0x64

    .line 327701
    .line 327702
    sput v1, Lbu7/b;->c:I

    .line 327703
    .line 327704
    add-int/lit8 v0, v0, 0x1

    .line 327705
    .line 327706
    sput v0, Lbu7/b;->a:I

    .line 327707
    .line 327708
    mul-int/lit8 v1, v0, 0x64

    .line 327709
    .line 327710
    sput v1, Lbu7/b;->d:I

    .line 327711
    .line 327712
    add-int/lit8 v0, v0, 0x1

    .line 327713
    .line 327714
    sput v0, Lbu7/b;->a:I

    .line 327715
    .line 327716
    add-int/lit8 v0, v0, 0x1

    .line 327717
    .line 327718
    sput v0, Lbu7/b;->a:I

    .line 327719
    .line 327720
    mul-int/lit8 v1, v0, 0x64

    .line 327721
    .line 327722
    sput v1, Lbu7/b;->e:I

    .line 327723
    .line 327724
    add-int/lit8 v0, v0, 0x1

    .line 327725
    .line 327726
    sput v0, Lbu7/b;->a:I

    .line 327727
    .line 327728
    mul-int/lit8 v1, v0, 0x64

    .line 327729
    .line 327730
    sput v1, Lbu7/b;->f:I

    .line 327731
    .line 327732
    add-int/lit8 v0, v0, 0x1

    .line 327733
    .line 327734
    sput v0, Lbu7/b;->a:I

    .line 327735
    .line 327736
    mul-int/lit8 v1, v0, 0x64

    .line 327737
    .line 327738
    sput v1, Lbu7/b;->g:I

    .line 327739
    .line 327740
    add-int/lit8 v0, v0, 0x1

    .line 327741
    .line 327742
    sput v0, Lbu7/b;->a:I

    .line 327743
    .line 327744
    mul-int/lit8 v1, v0, 0x64

    .line 327745
    .line 327746
    sput v1, Lbu7/b;->h:I

    .line 327747
    .line 327748
    add-int/lit8 v0, v0, 0x1

    .line 327749
    .line 327750
    sput v0, Lbu7/b;->a:I

    .line 327751
    .line 327752
    add-int/lit8 v0, v0, 0x1

    .line 327753
    .line 327754
    sput v0, Lbu7/b;->a:I

    .line 327755
    .line 327756
    mul-int/lit8 v1, v0, 0x64

    .line 327757
    .line 327758
    sput v1, Lbu7/b;->i:I

    .line 327759
    .line 327760
    add-int/lit8 v0, v0, 0x1

    .line 327761
    .line 327762
    sput v0, Lbu7/b;->a:I

    .line 327763
    .line 327764
    mul-int/lit8 v0, v0, 0x64

    .line 327765
    .line 327766
    sput v0, Lbu7/b;->j:I

    .line 327767
    .line 327768
    return-void
.end method


