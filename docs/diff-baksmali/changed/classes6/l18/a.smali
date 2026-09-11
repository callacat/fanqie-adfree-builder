## classes6/l18/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa5f14

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lb18/m;

    .line 327688
    const-string v1, "1.2.643.7"

    .line 327690
    invoke-direct {v0, v1}, Lb18/m;-><init>(Ljava/lang/String;)V

    .line 327693
    new-instance v1, Lb18/m;

    .line 327695
    const-string v2, "1"

    .line 327697
    invoke-direct {v1, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327700
    const-string v0, "1.2.2"

    .line 327702
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327705
    const-string v0, "1.2.3"

    .line 327707
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327710
    const-string v0, "1.4.1"

    .line 327712
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327715
    const-string v0, "1.4.2"

    .line 327717
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327720
    const-string v0, "1.1.1"

    .line 327722
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327725
    const-string v0, "1.1.2"

    .line 327727
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327730
    const-string v0, "1.3.2"

    .line 327732
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327735
    const-string v0, "1.3.3"

    .line 327737
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327740
    new-instance v0, Lb18/m;

    .line 327742
    const-string v3, "1.6"

    .line 327744
    invoke-direct {v0, v3, v1}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327747
    invoke-virtual {v0, v2}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327750
    const-string v3, "2"

    .line 327752
    invoke-virtual {v0, v3}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327755
    new-instance v0, Lb18/m;

    .line 327757
    const-string v4, "2.1.1"

    .line 327759
    invoke-direct {v0, v4, v1}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327762
    new-instance v4, Lb18/m;

    .line 327764
    invoke-direct {v4, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327767
    sput-object v4, Ll18/a;->a:Lb18/m;

    .line 327769
    new-instance v0, Lb18/m;

    .line 327771
    const-string v4, "2.1.2"

    .line 327773
    invoke-direct {v0, v4, v1}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327776
    new-instance v4, Lb18/m;

    .line 327778
    invoke-direct {v4, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327781
    sput-object v4, Ll18/a;->b:Lb18/m;

    .line 327783
    new-instance v2, Lb18/m;

    .line 327785
    invoke-direct {v2, v3, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327788
    sput-object v2, Ll18/a;->c:Lb18/m;

    .line 327790
    new-instance v2, Lb18/m;

    .line 327792
    const-string v3, "3"

    .line 327794
    invoke-direct {v2, v3, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327797
    sput-object v2, Ll18/a;->d:Lb18/m;

    .line 327799
    const-string v0, "2.5.1.1"

    .line 327801
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa5f14

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lb18/m;

    .line 327687
    .line 327688
    const-string v1, "1.2.643.7"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Lb18/m;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Lb18/m;

    .line 327694
    .line 327695
    const-string v2, "1"

    .line 327696
    .line 327697
    invoke-direct {v1, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327698
    .line 327699
    .line 327700
    const-string v0, "1.2.2"

    .line 327701
    .line 327702
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    const-string v0, "1.2.3"

    .line 327706
    .line 327707
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v0, "1.4.1"

    .line 327711
    .line 327712
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v0, "1.4.2"

    .line 327716
    .line 327717
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v0, "1.1.1"

    .line 327721
    .line 327722
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    const-string v0, "1.1.2"

    .line 327726
    .line 327727
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v0, "1.3.2"

    .line 327731
    .line 327732
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v0, "1.3.3"

    .line 327736
    .line 327737
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Lb18/m;

    .line 327741
    .line 327742
    const-string v3, "1.6"

    .line 327743
    .line 327744
    invoke-direct {v0, v3, v1}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    const-string v3, "2"

    .line 327751
    .line 327752
    invoke-virtual {v0, v3}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v0, Lb18/m;

    .line 327756
    .line 327757
    const-string v4, "2.1.1"

    .line 327758
    .line 327759
    invoke-direct {v0, v4, v1}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v4, Lb18/m;

    .line 327763
    .line 327764
    invoke-direct {v4, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327765
    .line 327766
    .line 327767
    sput-object v4, Ll18/a;->a:Lb18/m;

    .line 327768
    .line 327769
    new-instance v0, Lb18/m;

    .line 327770
    .line 327771
    const-string v4, "2.1.2"

    .line 327772
    .line 327773
    invoke-direct {v0, v4, v1}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327774
    .line 327775
    .line 327776
    new-instance v4, Lb18/m;

    .line 327777
    .line 327778
    invoke-direct {v4, v2, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327779
    .line 327780
    .line 327781
    sput-object v4, Ll18/a;->b:Lb18/m;

    .line 327782
    .line 327783
    new-instance v2, Lb18/m;

    .line 327784
    .line 327785
    invoke-direct {v2, v3, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327786
    .line 327787
    .line 327788
    sput-object v2, Ll18/a;->c:Lb18/m;

    .line 327789
    .line 327790
    new-instance v2, Lb18/m;

    .line 327791
    .line 327792
    const-string v3, "3"

    .line 327793
    .line 327794
    invoke-direct {v2, v3, v0}, Lb18/m;-><init>(Ljava/lang/String;Lb18/m;)V

    .line 327795
    .line 327796
    .line 327797
    sput-object v2, Ll18/a;->d:Lb18/m;

    .line 327798
    .line 327799
    const-string v0, "2.5.1.1"

    .line 327800
    .line 327801
    invoke-virtual {v1, v0}, Lb18/m;->x(Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    return-void
.end method


