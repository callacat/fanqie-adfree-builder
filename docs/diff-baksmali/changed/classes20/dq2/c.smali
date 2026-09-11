## classes20/dq2/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8cf0c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ldq2/c;

    .line 327688
    invoke-direct {v0}, Ldq2/c;-><init>()V

    .line 327691
    sput-object v0, Ldq2/c;->a:Ldq2/c;

    .line 327693
    sget-object v0, Lvu0/h;->a:Lvu0/h;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {}, Lvu0/h;->a()I

    .line 327701
    move-result v0

    .line 327702
    sput v0, Ldq2/c;->b:I

    .line 327704
    invoke-static {}, Lvu0/h;->a()I

    .line 327707
    move-result v0

    .line 327708
    sput v0, Ldq2/c;->c:I

    .line 327710
    invoke-static {}, Lvu0/h;->a()I

    .line 327713
    move-result v0

    .line 327714
    sput v0, Ldq2/c;->d:I

    .line 327716
    invoke-static {}, Lvu0/h;->a()I

    .line 327719
    move-result v0

    .line 327720
    sput v0, Ldq2/c;->e:I

    .line 327722
    invoke-static {}, Lvu0/h;->a()I

    .line 327725
    move-result v0

    .line 327726
    sput v0, Ldq2/c;->f:I

    .line 327728
    invoke-static {}, Lvu0/h;->a()I

    .line 327731
    invoke-static {}, Lvu0/h;->a()I

    .line 327734
    invoke-static {}, Lvu0/h;->a()I

    .line 327737
    invoke-static {}, Lvu0/h;->a()I

    .line 327740
    invoke-static {}, Lvu0/h;->a()I

    .line 327743
    invoke-static {}, Lvu0/h;->a()I

    .line 327746
    invoke-static {}, Lvu0/h;->a()I

    .line 327749
    move-result v0

    .line 327750
    sput v0, Ldq2/c;->g:I

    .line 327752
    invoke-static {}, Lvu0/h;->a()I

    .line 327755
    move-result v0

    .line 327756
    sput v0, Ldq2/c;->h:I

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8cf0c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ldq2/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ldq2/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ldq2/c;->a:Ldq2/c;

    .line 327692
    .line 327693
    sget-object v0, Lvu0/h;->a:Lvu0/h;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lvu0/h;->a()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    sput v0, Ldq2/c;->b:I

    .line 327703
    .line 327704
    invoke-static {}, Lvu0/h;->a()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    sput v0, Ldq2/c;->c:I

    .line 327709
    .line 327710
    invoke-static {}, Lvu0/h;->a()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    sput v0, Ldq2/c;->d:I

    .line 327715
    .line 327716
    invoke-static {}, Lvu0/h;->a()I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    sput v0, Ldq2/c;->e:I

    .line 327721
    .line 327722
    invoke-static {}, Lvu0/h;->a()I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    sput v0, Ldq2/c;->f:I

    .line 327727
    .line 327728
    invoke-static {}, Lvu0/h;->a()I

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lvu0/h;->a()I

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lvu0/h;->a()I

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lvu0/h;->a()I

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lvu0/h;->a()I

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lvu0/h;->a()I

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lvu0/h;->a()I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    sput v0, Ldq2/c;->g:I

    .line 327751
    .line 327752
    invoke-static {}, Lvu0/h;->a()I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    sput v0, Ldq2/c;->h:I

    .line 327757
    .line 327758
    return-void
.end method


