## classes3/com/dragon/read/pages/splash/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x99a56

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v2, "://main?tabName=category&index=1"

    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    sput-object v1, Lcom/dragon/read/pages/splash/a;->a:Ljava/lang/String;

    .line 327711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    const-string v2, "://main?tabName=category&index=2"

    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    sput-object v1, Lcom/dragon/read/pages/splash/a;->b:Ljava/lang/String;

    .line 327730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v0, "://main?tabName=category&index=3"

    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/dragon/read/pages/splash/a;->c:Ljava/lang/String;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x99a56

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "://main?tabName=category&index=1"

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    sput-object v1, Lcom/dragon/read/pages/splash/a;->a:Ljava/lang/String;

    .line 327710
    .line 327711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const-string v2, "://main?tabName=category&index=2"

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    sput-object v1, Lcom/dragon/read/pages/splash/a;->b:Ljava/lang/String;

    .line 327729
    .line 327730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "://main?tabName=category&index=3"

    .line 327739
    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/dragon/read/pages/splash/a;->c:Ljava/lang/String;

    .line 327748
    .line 327749
    return-void
.end method


