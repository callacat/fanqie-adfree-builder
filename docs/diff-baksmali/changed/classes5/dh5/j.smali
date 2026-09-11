## classes5/dh5/j.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 327680
    const v0, 0x972e2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ldh5/j;

    .line 327688
    invoke-direct {v0}, Ldh5/j;-><init>()V

    .line 327691
    sput-object v0, Ldh5/j;->a:Ldh5/j;

    .line 327693
    const/16 v0, 0x10

    .line 327695
    int-to-float v0, v0

    .line 327696
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->e()F

    .line 327704
    move-result v1

    .line 327705
    mul-float v0, v0, v1

    .line 327707
    float-to-int v0, v0

    .line 327708
    int-to-float v0, v0

    .line 327709
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327711
    sput v0, Ldh5/j;->b:F

    .line 327713
    const/16 v0, 0x2c

    .line 327715
    int-to-float v0, v0

    .line 327716
    sput v0, Ldh5/j;->c:F

    .line 327718
    const/16 v0, 0x18

    .line 327720
    int-to-float v0, v0

    .line 327721
    sput v0, Ldh5/j;->d:F

    .line 327723
    const/16 v0, 0x1c

    .line 327725
    int-to-float v0, v0

    .line 327726
    sput v0, Ldh5/j;->e:F

    .line 327728
    const/16 v0, 0x14

    .line 327730
    int-to-float v0, v0

    .line 327731
    sput v0, Ldh5/j;->f:F

    .line 327733
    const/16 v0, 0x12

    .line 327735
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327738
    move-result-wide v4

    .line 327739
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 327741
    move-object v1, v0

    .line 327742
    const-wide/16 v2, 0x0

    .line 327744
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 327746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 327751
    const/4 v7, 0x0

    .line 327752
    const/4 v8, 0x0

    .line 327753
    const/4 v9, 0x0

    .line 327754
    const-wide/16 v10, 0x0

    .line 327756
    const/4 v12, 0x0

    .line 327757
    const/4 v13, 0x0

    .line 327758
    const/4 v14, 0x0

    .line 327759
    const/4 v15, 0x0

    .line 327760
    const-wide/16 v16, 0x0

    .line 327762
    const/16 v18, 0x0

    .line 327764
    const/16 v19, 0x0

    .line 327766
    const/16 v20, 0x0

    .line 327768
    const v21, 0xfffff9

    .line 327771
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 327774
    sput-object v0, Ldh5/j;->g:Landroidx/compose/ui/text/a0;

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 327680
    const v0, 0x972e2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ldh5/j;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ldh5/j;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ldh5/j;->a:Ldh5/j;

    .line 327692
    .line 327693
    const/16 v0, 0x10

    .line 327694
    .line 327695
    int-to-float v0, v0

    .line 327696
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->e()F

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    mul-float v0, v0, v1

    .line 327706
    .line 327707
    float-to-int v0, v0

    .line 327708
    int-to-float v0, v0

    .line 327709
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327710
    .line 327711
    sput v0, Ldh5/j;->b:F

    .line 327712
    .line 327713
    const/16 v0, 0x2c

    .line 327714
    .line 327715
    int-to-float v0, v0

    .line 327716
    sput v0, Ldh5/j;->c:F

    .line 327717
    .line 327718
    const/16 v0, 0x18

    .line 327719
    .line 327720
    int-to-float v0, v0

    .line 327721
    sput v0, Ldh5/j;->d:F

    .line 327722
    .line 327723
    const/16 v0, 0x1c

    .line 327724
    .line 327725
    int-to-float v0, v0

    .line 327726
    sput v0, Ldh5/j;->e:F

    .line 327727
    .line 327728
    const/16 v0, 0x14

    .line 327729
    .line 327730
    int-to-float v0, v0

    .line 327731
    sput v0, Ldh5/j;->f:F

    .line 327732
    .line 327733
    const/16 v0, 0x12

    .line 327734
    .line 327735
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v4

    .line 327739
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 327740
    .line 327741
    move-object v1, v0

    .line 327742
    const-wide/16 v2, 0x0

    .line 327743
    .line 327744
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 327745
    .line 327746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 327750
    .line 327751
    const/4 v7, 0x0

    .line 327752
    const/4 v8, 0x0

    .line 327753
    const/4 v9, 0x0

    .line 327754
    const-wide/16 v10, 0x0

    .line 327755
    .line 327756
    const/4 v12, 0x0

    .line 327757
    const/4 v13, 0x0

    .line 327758
    const/4 v14, 0x0

    .line 327759
    const/4 v15, 0x0

    .line 327760
    const-wide/16 v16, 0x0

    .line 327761
    .line 327762
    const/16 v18, 0x0

    .line 327763
    .line 327764
    const/16 v19, 0x0

    .line 327765
    .line 327766
    const/16 v20, 0x0

    .line 327767
    .line 327768
    const v21, 0xfffff9

    .line 327769
    .line 327770
    .line 327771
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 327772
    .line 327773
    .line 327774
    sput-object v0, Ldh5/j;->g:Landroidx/compose/ui/text/a0;

    .line 327775
    .line 327776
    return-void
.end method


