## classes12/cf/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7da58

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcf/a;

    .line 327688
    new-instance v0, Landroid/util/Pair;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "\u9a8c\u8bc1\u8eab\u4efd\u6210\u529f"

    .line 327697
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327700
    sput-object v0, Lcf/a;->a:Landroid/util/Pair;

    .line 327702
    new-instance v0, Landroid/util/Pair;

    .line 327704
    const/4 v1, 0x1

    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "\u5df2\u53d6\u6d88\u9a8c\u8bc1\u8eab\u4efd"

    .line 327711
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327714
    sput-object v0, Lcf/a;->b:Landroid/util/Pair;

    .line 327716
    new-instance v0, Landroid/util/Pair;

    .line 327718
    const/4 v1, 0x2

    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "\u672a\u901a\u8fc7\u8eab\u4efd\u9a8c\u8bc1"

    .line 327725
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327728
    sput-object v0, Lcf/a;->c:Landroid/util/Pair;

    .line 327730
    new-instance v0, Landroid/util/Pair;

    .line 327732
    const/4 v1, 0x3

    .line 327733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v1

    .line 327737
    const-string v2, "\u62b1\u6b49\uff0c\u5f53\u524d\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 327739
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327742
    sput-object v0, Lcf/a;->d:Landroid/util/Pair;

    .line 327744
    new-instance v0, Landroid/util/Pair;

    .line 327746
    const/4 v1, 0x4

    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "\u62b1\u6b49\uff0c\u4e3a\u4e86\u4fdd\u8bc1\u8d26\u6237\u5b89\u5168\uff0c\u6682\u65e0\u6cd5\u7ee7\u7eed"

    .line 327753
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327756
    sput-object v0, Lcf/a;->e:Landroid/util/Pair;

    .line 327758
    new-instance v0, Landroid/util/Pair;

    .line 327760
    const/4 v1, 0x5

    .line 327761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "\u5207\u6362\u5176\u4ed6\u4ed8\u6b3e\u65b9\u5f0f"

    .line 327767
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327770
    sput-object v0, Lcf/a;->f:Landroid/util/Pair;

    .line 327772
    new-instance v0, Landroid/util/Pair;

    .line 327774
    const/4 v1, -0x1

    .line 327775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    move-result-object v1

    .line 327779
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 327781
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327784
    new-instance v0, Landroid/util/Pair;

    .line 327786
    const/16 v1, -0x2710

    .line 327788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327791
    move-result-object v1

    .line 327792
    const-string v2, "\u975e\u56de\u8c03\u7c7b\u578b"

    .line 327794
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327797
    sput-object v0, Lcf/a;->g:Landroid/util/Pair;

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7da58

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcf/a;

    .line 327687
    .line 327688
    new-instance v0, Landroid/util/Pair;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "\u9a8c\u8bc1\u8eab\u4efd\u6210\u529f"

    .line 327696
    .line 327697
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcf/a;->a:Landroid/util/Pair;

    .line 327701
    .line 327702
    new-instance v0, Landroid/util/Pair;

    .line 327703
    .line 327704
    const/4 v1, 0x1

    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "\u5df2\u53d6\u6d88\u9a8c\u8bc1\u8eab\u4efd"

    .line 327710
    .line 327711
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcf/a;->b:Landroid/util/Pair;

    .line 327715
    .line 327716
    new-instance v0, Landroid/util/Pair;

    .line 327717
    .line 327718
    const/4 v1, 0x2

    .line 327719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "\u672a\u901a\u8fc7\u8eab\u4efd\u9a8c\u8bc1"

    .line 327724
    .line 327725
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lcf/a;->c:Landroid/util/Pair;

    .line 327729
    .line 327730
    new-instance v0, Landroid/util/Pair;

    .line 327731
    .line 327732
    const/4 v1, 0x3

    .line 327733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const-string v2, "\u62b1\u6b49\uff0c\u5f53\u524d\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 327738
    .line 327739
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lcf/a;->d:Landroid/util/Pair;

    .line 327743
    .line 327744
    new-instance v0, Landroid/util/Pair;

    .line 327745
    .line 327746
    const/4 v1, 0x4

    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "\u62b1\u6b49\uff0c\u4e3a\u4e86\u4fdd\u8bc1\u8d26\u6237\u5b89\u5168\uff0c\u6682\u65e0\u6cd5\u7ee7\u7eed"

    .line 327752
    .line 327753
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcf/a;->e:Landroid/util/Pair;

    .line 327757
    .line 327758
    new-instance v0, Landroid/util/Pair;

    .line 327759
    .line 327760
    const/4 v1, 0x5

    .line 327761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "\u5207\u6362\u5176\u4ed6\u4ed8\u6b3e\u65b9\u5f0f"

    .line 327766
    .line 327767
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    sput-object v0, Lcf/a;->f:Landroid/util/Pair;

    .line 327771
    .line 327772
    new-instance v0, Landroid/util/Pair;

    .line 327773
    .line 327774
    const/4 v1, -0x1

    .line 327775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 327780
    .line 327781
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    new-instance v0, Landroid/util/Pair;

    .line 327785
    .line 327786
    const/16 v1, -0x2710

    .line 327787
    .line 327788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    const-string v2, "\u975e\u56de\u8c03\u7c7b\u578b"

    .line 327793
    .line 327794
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327795
    .line 327796
    .line 327797
    sput-object v0, Lcf/a;->g:Landroid/util/Pair;

    .line 327798
    .line 327799
    return-void
.end method


