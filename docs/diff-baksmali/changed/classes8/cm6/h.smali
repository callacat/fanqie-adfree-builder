## classes8/cm6/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcm6/h;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcm6/h;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lyd2/m0;-><init>(I)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lcm6/h;->l:Z

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lyd2/m0;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lcm6/h;->l:Z

    .line 16908293
    .line 16908294
    return-void
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcm6/h;->l:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_14

    .line 327685
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327687
    iget v2, p0, Lgb2/d;->a:I

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_14

    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    iget v0, p0, Lgb2/d;->a:I

    .line 327702
    :goto_16
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    if-eq v0, v1, :cond_47

    .line 327709
    const/4 v1, 0x5

    .line 327710
    const v2, 0x7f0d110b

    .line 327713
    if-eq v0, v1, :cond_3e

    .line 327715
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_32

    .line 327721
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327728
    move-result v0

    .line 327729
    goto :goto_52

    .line 327730
    :cond_32
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 327733
    move-result v0

    .line 327734
    const v1, 0x3d75c28f    # 0.06f

    .line 327737
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 327740
    move-result v0

    .line 327741
    goto :goto_52

    .line 327742
    :cond_3e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327749
    move-result v0

    .line 327750
    goto :goto_52

    .line 327751
    :cond_47
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327754
    move-result-object v0

    .line 327755
    const v1, 0x7f0d110c

    .line 327758
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327761
    move-result v0

    .line 327762
    :goto_52
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcm6/h;->l:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_14

    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327686
    .line 327687
    iget v2, p0, Lgb2/d;->a:I

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_14

    .line 327697
    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    iget v0, p0, Lgb2/d;->a:I

    .line 327701
    .line 327702
    :goto_16
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    if-eq v0, v1, :cond_47

    .line 327708
    .line 327709
    const/4 v1, 0x5

    .line 327710
    const v2, 0x7f0d110b

    .line 327711
    .line 327712
    .line 327713
    if-eq v0, v1, :cond_3e

    .line 327714
    .line 327715
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_32

    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    goto :goto_52

    .line 327730
    :cond_32
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    const v1, 0x3d75c28f    # 0.06f

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    goto :goto_52

    .line 327742
    :cond_3e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    goto :goto_52

    .line 327751
    :cond_47
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const v1, 0x7f0d110c

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    :goto_52
    return v0
.end method


