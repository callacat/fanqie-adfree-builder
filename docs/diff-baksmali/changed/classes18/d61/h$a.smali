## classes18/d61/h$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x87a08

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget v0, Ld61/h;->a:I

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    const-string v1, "(Linux; Android "

    .line 327692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327705
    move-result v2

    .line 327706
    const-string v3, "; "

    .line 327708
    if-nez v2, :cond_30

    .line 327710
    const-string v2, "REL"

    .line 327712
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 327714
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_30

    .line 327720
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const/4 v1, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 327731
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327734
    move-result v2

    .line 327735
    if-nez v2, :cond_48

    .line 327737
    if-nez v1, :cond_3e

    .line 327739
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    :cond_3e
    const-string v1, " Build/"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    :cond_48
    const-string v1, ") Mobile PIA/2.6.0"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Ld61/h$a;->a:Ljava/lang/String;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x87a08

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget v0, Ld61/h;->a:I

    .line 327687
    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v1, "(Linux; Android "

    .line 327691
    .line 327692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    const-string v3, "; "

    .line 327707
    .line 327708
    if-nez v2, :cond_30

    .line 327709
    .line 327710
    const-string v2, "REL"

    .line 327711
    .line 327712
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_30

    .line 327719
    .line 327720
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const/4 v1, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-nez v2, :cond_48

    .line 327736
    .line 327737
    if-nez v1, :cond_3e

    .line 327738
    .line 327739
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    const-string v1, " Build/"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    const-string v1, ") Mobile PIA/2.6.0"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Ld61/h$a;->a:Ljava/lang/String;

    .line 327762
    .line 327763
    return-void
.end method


