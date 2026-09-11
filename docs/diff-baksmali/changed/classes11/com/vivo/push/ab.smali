## classes11/com/vivo/push/ab.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/aa;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/aa;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/ab;->b:Lcom/vivo/push/aa;

    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/ab;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/aa;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/ab;->b:Lcom/vivo/push/aa;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/ab;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Lcom/vivo/push/n;->f()Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_18

    .line 327701
    const-wide/16 v1, 0x201

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const-wide/16 v1, 0x16b

    .line 327706
    :goto_1a
    iget-object v3, p0, Lcom/vivo/push/ab;->a:Ljava/lang/String;

    .line 327708
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v3

    .line 327712
    if-nez v3, :cond_40

    .line 327714
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327717
    move-result-object v3

    .line 327718
    iget-object v4, p0, Lcom/vivo/push/ab;->a:Ljava/lang/String;

    .line 327720
    invoke-static {v0, v3, v4, v1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_40

    .line 327726
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->e()V

    .line 327737
    iget-object v0, p0, Lcom/vivo/push/ab;->b:Lcom/vivo/push/aa;

    .line 327739
    const-string v1, ""

    .line 327741
    invoke-static {v0, v1}, Lcom/vivo/push/aa;->a(Lcom/vivo/push/aa;Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Lcom/vivo/push/n;->f()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_18

    .line 327700
    .line 327701
    const-wide/16 v1, 0x201

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const-wide/16 v1, 0x16b

    .line 327705
    .line 327706
    :goto_1a
    iget-object v3, p0, Lcom/vivo/push/ab;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-nez v3, :cond_40

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    iget-object v4, p0, Lcom/vivo/push/ab;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v0, v3, v4, v1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_40

    .line 327725
    .line 327726
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->e()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/vivo/push/ab;->b:Lcom/vivo/push/aa;

    .line 327738
    .line 327739
    const-string v1, ""

    .line 327740
    .line 327741
    invoke-static {v0, v1}, Lcom/vivo/push/aa;->a(Lcom/vivo/push/aa;Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


