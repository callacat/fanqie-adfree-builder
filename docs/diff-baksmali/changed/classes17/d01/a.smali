## classes17/d01/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x870f2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327688
    const/4 v1, 0x1

    .line 327689
    new-array v2, v1, [Ljava/lang/Object;

    .line 327691
    const/16 v3, 0x16

    .line 327693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v3

    .line 327697
    const/4 v4, 0x0

    .line 327698
    aput-object v3, v2, v4

    .line 327700
    const-string v3, "%04d"

    .line 327702
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    new-array v1, v1, [Ljava/lang/Object;

    .line 327708
    const/4 v3, 0x6

    .line 327709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v3

    .line 327713
    aput-object v3, v1, v4

    .line 327715
    const-string v3, "%03d"

    .line 327717
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    const-string v3, "062114"

    .line 327725
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    sput-object v1, Ld01/a;->a:Ljava/lang/String;

    .line 327737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327739
    const-string v4, "114"

    .line 327741
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Ld01/a;->b:Ljava/lang/String;

    .line 327756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327758
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    const-string v1, "001"

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    sput-object v0, Ld01/a;->c:Ljava/lang/String;

    .line 327775
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x870f2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    new-array v2, v1, [Ljava/lang/Object;

    .line 327690
    .line 327691
    const/16 v3, 0x16

    .line 327692
    .line 327693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    const/4 v4, 0x0

    .line 327698
    aput-object v3, v2, v4

    .line 327699
    .line 327700
    const-string v3, "%04d"

    .line 327701
    .line 327702
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    new-array v1, v1, [Ljava/lang/Object;

    .line 327707
    .line 327708
    const/4 v3, 0x6

    .line 327709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    aput-object v3, v1, v4

    .line 327714
    .line 327715
    const-string v3, "%03d"

    .line 327716
    .line 327717
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v3, "062114"

    .line 327724
    .line 327725
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    sput-object v1, Ld01/a;->a:Ljava/lang/String;

    .line 327736
    .line 327737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v4, "114"

    .line 327740
    .line 327741
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Ld01/a;->b:Ljava/lang/String;

    .line 327755
    .line 327756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const-string v1, "001"

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    sput-object v0, Ld01/a;->c:Ljava/lang/String;

    .line 327774
    .line 327775
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    return-void
.end method


