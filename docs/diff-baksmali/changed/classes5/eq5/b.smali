## classes5/eq5/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x98211

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Leq5/b;

    .line 327688
    invoke-direct {v0}, Leq5/b;-><init>()V

    .line 327691
    sput-object v0, Leq5/b;->a:Leq5/b;

    .line 327693
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 327700
    sput-object v1, Leq5/b;->b:Landroidx/compose/ui/text/font/h0;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sput-object v1, Leq5/b;->c:Landroidx/compose/ui/text/font/h0;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    sput-object v1, Leq5/b;->d:Landroidx/compose/ui/text/font/h0;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    sput-object v1, Leq5/b;->e:Landroidx/compose/ui/text/font/h0;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    sput-object v1, Leq5/b;->f:Landroidx/compose/ui/text/font/h0;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    sput-object v1, Leq5/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    sput-object v1, Leq5/b;->h:Landroidx/compose/ui/text/font/h0;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sput-object v1, Leq5/b;->i:Landroidx/compose/ui/text/font/h0;

    .line 327737
    const-wide/high16 v0, -0x3ffc000000000000L    # -2.5

    .line 327739
    double-to-float v0, v0

    .line 327740
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327742
    sput v0, Leq5/b;->j:F

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x98211

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Leq5/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Leq5/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Leq5/b;->a:Leq5/b;

    .line 327692
    .line 327693
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 327699
    .line 327700
    sput-object v1, Leq5/b;->b:Landroidx/compose/ui/text/font/h0;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Leq5/b;->c:Landroidx/compose/ui/text/font/h0;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Leq5/b;->d:Landroidx/compose/ui/text/font/h0;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    sput-object v1, Leq5/b;->e:Landroidx/compose/ui/text/font/h0;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    sput-object v1, Leq5/b;->f:Landroidx/compose/ui/text/font/h0;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    sput-object v1, Leq5/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    sput-object v1, Leq5/b;->h:Landroidx/compose/ui/text/font/h0;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    sput-object v1, Leq5/b;->i:Landroidx/compose/ui/text/font/h0;

    .line 327736
    .line 327737
    const-wide/high16 v0, -0x3ffc000000000000L    # -2.5

    .line 327738
    .line 327739
    double-to-float v0, v0

    .line 327740
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327741
    .line 327742
    sput v0, Leq5/b;->j:F

    .line 327743
    .line 327744
    return-void
.end method


