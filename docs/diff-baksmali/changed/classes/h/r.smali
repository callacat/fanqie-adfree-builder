## classes/h/r.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7a602

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lh/r;

    .line 327688
    invoke-direct {v0}, Lh/r;-><init>()V

    .line 327691
    sput-object v0, Lh/r;->a:Lh/r;

    .line 327693
    const/16 v0, 0x70

    .line 327695
    int-to-float v0, v0

    .line 327696
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327698
    sput v0, Lh/r;->b:F

    .line 327700
    const/16 v0, 0x118

    .line 327702
    int-to-float v0, v0

    .line 327703
    sput v0, Lh/r;->c:F

    .line 327705
    const/16 v0, 0x30

    .line 327707
    int-to-float v0, v0

    .line 327708
    sput v0, Lh/r;->d:F

    .line 327710
    const/4 v0, 0x3

    .line 327711
    int-to-float v0, v0

    .line 327712
    sput v0, Lh/r;->e:F

    .line 327714
    const/4 v0, 0x4

    .line 327715
    int-to-float v0, v0

    .line 327716
    sput v0, Lh/r;->f:F

    .line 327718
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 327725
    sput-object v0, Lh/r;->g:Landroidx/compose/ui/g$b;

    .line 327727
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    sget v0, Lb1/i;->g:I

    .line 327734
    sput v0, Lh/r;->h:I

    .line 327736
    const/16 v0, 0xc

    .line 327738
    int-to-float v0, v0

    .line 327739
    sput v0, Lh/r;->i:F

    .line 327741
    const/16 v0, 0x8

    .line 327743
    int-to-float v0, v0

    .line 327744
    sput v0, Lh/r;->j:F

    .line 327746
    const/16 v1, 0x18

    .line 327748
    int-to-float v1, v1

    .line 327749
    sput v1, Lh/r;->k:F

    .line 327751
    const/4 v1, 0x1

    .line 327752
    int-to-float v1, v1

    .line 327753
    sput v1, Lh/r;->l:F

    .line 327755
    sput v0, Lh/r;->m:F

    .line 327757
    const/16 v0, 0xe

    .line 327759
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327762
    move-result-wide v0

    .line 327763
    sput-wide v0, Lh/r;->n:J

    .line 327765
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 327772
    sput-object v0, Lh/r;->o:Landroidx/compose/ui/text/font/h0;

    .line 327774
    const/16 v0, 0x14

    .line 327776
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327779
    move-result-wide v0

    .line 327780
    sput-wide v0, Lh/r;->p:J

    .line 327782
    const v0, 0x3dcccccd    # 0.1f

    .line 327785
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 327788
    move-result-wide v0

    .line 327789
    sput-wide v0, Lh/r;->q:J

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7a602

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lh/r;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lh/r;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lh/r;->a:Lh/r;

    .line 327692
    .line 327693
    const/16 v0, 0x70

    .line 327694
    .line 327695
    int-to-float v0, v0

    .line 327696
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327697
    .line 327698
    sput v0, Lh/r;->b:F

    .line 327699
    .line 327700
    const/16 v0, 0x118

    .line 327701
    .line 327702
    int-to-float v0, v0

    .line 327703
    sput v0, Lh/r;->c:F

    .line 327704
    .line 327705
    const/16 v0, 0x30

    .line 327706
    .line 327707
    int-to-float v0, v0

    .line 327708
    sput v0, Lh/r;->d:F

    .line 327709
    .line 327710
    const/4 v0, 0x3

    .line 327711
    int-to-float v0, v0

    .line 327712
    sput v0, Lh/r;->e:F

    .line 327713
    .line 327714
    const/4 v0, 0x4

    .line 327715
    int-to-float v0, v0

    .line 327716
    sput v0, Lh/r;->f:F

    .line 327717
    .line 327718
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 327724
    .line 327725
    sput-object v0, Lh/r;->g:Landroidx/compose/ui/g$b;

    .line 327726
    .line 327727
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    sget v0, Lb1/i;->g:I

    .line 327733
    .line 327734
    sput v0, Lh/r;->h:I

    .line 327735
    .line 327736
    const/16 v0, 0xc

    .line 327737
    .line 327738
    int-to-float v0, v0

    .line 327739
    sput v0, Lh/r;->i:F

    .line 327740
    .line 327741
    const/16 v0, 0x8

    .line 327742
    .line 327743
    int-to-float v0, v0

    .line 327744
    sput v0, Lh/r;->j:F

    .line 327745
    .line 327746
    const/16 v1, 0x18

    .line 327747
    .line 327748
    int-to-float v1, v1

    .line 327749
    sput v1, Lh/r;->k:F

    .line 327750
    .line 327751
    const/4 v1, 0x1

    .line 327752
    int-to-float v1, v1

    .line 327753
    sput v1, Lh/r;->l:F

    .line 327754
    .line 327755
    sput v0, Lh/r;->m:F

    .line 327756
    .line 327757
    const/16 v0, 0xe

    .line 327758
    .line 327759
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v0

    .line 327763
    sput-wide v0, Lh/r;->n:J

    .line 327764
    .line 327765
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 327771
    .line 327772
    sput-object v0, Lh/r;->o:Landroidx/compose/ui/text/font/h0;

    .line 327773
    .line 327774
    const/16 v0, 0x14

    .line 327775
    .line 327776
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327777
    .line 327778
    .line 327779
    move-result-wide v0

    .line 327780
    sput-wide v0, Lh/r;->p:J

    .line 327781
    .line 327782
    const v0, 0x3dcccccd    # 0.1f

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 327786
    .line 327787
    .line 327788
    move-result-wide v0

    .line 327789
    sput-wide v0, Lh/r;->q:J

    .line 327790
    .line 327791
    return-void
.end method


