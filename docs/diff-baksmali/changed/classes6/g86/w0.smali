## classes6/g86/w0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9b403

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lg86/w0;

    .line 327688
    invoke-direct {v0}, Lg86/w0;-><init>()V

    .line 327691
    sput-object v0, Lg86/w0;->a:Lg86/w0;

    .line 327693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327698
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327700
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    const-string v2, "img_661_read_progress_20_v2.gif"

    .line 327709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    sput-object v0, Lg86/w0;->b:Ljava/lang/String;

    .line 327718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327720
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327723
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v2, "img_661_read_progress_50.gif"

    .line 327732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lg86/w0;->c:Ljava/lang/String;

    .line 327741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v1, "img_661_read_progress_80.gif"

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lg86/w0;->d:Ljava/lang/String;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9b403

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lg86/w0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lg86/w0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lg86/w0;->a:Lg86/w0;

    .line 327692
    .line 327693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327699
    .line 327700
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v2, "img_661_read_progress_20_v2.gif"

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    sput-object v0, Lg86/w0;->b:Ljava/lang/String;

    .line 327717
    .line 327718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v2, "img_661_read_progress_50.gif"

    .line 327731
    .line 327732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lg86/w0;->c:Ljava/lang/String;

    .line 327740
    .line 327741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "img_661_read_progress_80.gif"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lg86/w0;->d:Ljava/lang/String;

    .line 327763
    .line 327764
    return-void
.end method


