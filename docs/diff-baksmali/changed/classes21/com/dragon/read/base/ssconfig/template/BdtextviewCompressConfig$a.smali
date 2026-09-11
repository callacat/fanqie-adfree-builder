## classes21/com/dragon/read/base/ssconfig/template/BdtextviewCompressConfig$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-eqz v0, :cond_17

    .line 327689
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->b:Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;

    .line 327691
    sget v3, Lkc4/i0$a;->a:I

    .line 327693
    const-string v3, "bdtextview_punctuation_compress_config"

    .line 327695
    invoke-interface {v0, v3, v2, v1, v1}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;

    .line 327701
    if-nez v0, :cond_23

    .line 327703
    :cond_17
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IBdtextviewCompress;

    .line 327705
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;

    .line 327711
    if-nez v0, :cond_23

    .line 327713
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->b:Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;

    .line 327715
    :cond_23
    sget-object v2, Lcom/dragon/bdtext/BDTextView;->q:Lcom/dragon/bdtext/BDTextView$b;

    .line 327717
    new-instance v3, Lcom/dragon/bdtext/BDTextView$c;

    .line 327719
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->compressRate:F

    .line 327721
    const/4 v5, 0x0

    .line 327722
    const/4 v6, 0x0

    .line 327723
    cmpl-float v5, v4, v5

    .line 327725
    if-lez v5, :cond_31

    .line 327727
    const/4 v7, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v7, 0x0

    .line 327730
    :goto_32
    if-lez v5, :cond_35

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    const/16 v5, 0x18

    .line 327736
    invoke-direct {v3, v4, v5, v7, v1}, Lcom/dragon/bdtext/BDTextView$c;-><init>(FIZZ)V

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    sget-object v1, Lcom/dragon/bdtext/b;->m:Lcom/dragon/bdtext/b$a;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    sput-object v3, Lcom/dragon/bdtext/b;->o:Lcom/dragon/bdtext/BDTextView$c;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-eqz v0, :cond_17

    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->b:Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;

    .line 327690
    .line 327691
    sget v3, Lkc4/i0$a;->a:I

    .line 327692
    .line 327693
    const-string v3, "bdtextview_punctuation_compress_config"

    .line 327694
    .line 327695
    invoke-interface {v0, v3, v2, v1, v1}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;

    .line 327700
    .line 327701
    if-nez v0, :cond_23

    .line 327702
    .line 327703
    :cond_17
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IBdtextviewCompress;

    .line 327704
    .line 327705
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;

    .line 327710
    .line 327711
    if-nez v0, :cond_23

    .line 327712
    .line 327713
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->b:Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;

    .line 327714
    .line 327715
    :cond_23
    sget-object v2, Lcom/dragon/bdtext/BDTextView;->q:Lcom/dragon/bdtext/BDTextView$b;

    .line 327716
    .line 327717
    new-instance v3, Lcom/dragon/bdtext/BDTextView$c;

    .line 327718
    .line 327719
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/BdtextviewCompressConfig;->compressRate:F

    .line 327720
    .line 327721
    const/4 v5, 0x0

    .line 327722
    const/4 v6, 0x0

    .line 327723
    cmpl-float v5, v4, v5

    .line 327724
    .line 327725
    if-lez v5, :cond_31

    .line 327726
    .line 327727
    const/4 v7, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v7, 0x0

    .line 327730
    :goto_32
    if-lez v5, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    const/16 v5, 0x18

    .line 327735
    .line 327736
    invoke-direct {v3, v4, v5, v7, v1}, Lcom/dragon/bdtext/BDTextView$c;-><init>(FIZZ)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    sget-object v1, Lcom/dragon/bdtext/b;->m:Lcom/dragon/bdtext/b$a;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    sput-object v3, Lcom/dragon/bdtext/b;->o:Lcom/dragon/bdtext/BDTextView$c;

    .line 327748
    .line 327749
    return-object v0
.end method


