## classes11/com/vivo/push/e/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/e/h;->b:Lcom/vivo/push/e/d;

    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/e/h;->b:Lcom/vivo/push/e/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

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
    const-string v0, "query all profileIds"

    .line 327682
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 327685
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_22

    .line 327699
    const-string v0, "core not support sync profileInfo"

    .line 327701
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 327704
    iget-object v0, p0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 327706
    if-eqz v0, :cond_22

    .line 327708
    const/16 v1, 0x1fa6

    .line 327710
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 327713
    return-void

    .line 327714
    :cond_22
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 327721
    move-result-object v0

    .line 327722
    new-instance v1, Ljava/util/ArrayList;

    .line 327724
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    new-instance v2, Lcom/vivo/push/e/a/a;

    .line 327729
    new-instance v3, Lcom/vivo/push/e/a/b;

    .line 327731
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    const/4 v4, 0x4

    .line 327736
    invoke-direct {v3, v0, v1, v4}, Lcom/vivo/push/e/a/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 327739
    invoke-direct {v2, v3}, Lcom/vivo/push/e/a/a;-><init>(Lcom/vivo/push/e/a/b;)V

    .line 327742
    new-instance v0, Lcom/vivo/push/e/i;

    .line 327744
    invoke-direct {v0, p0}, Lcom/vivo/push/e/i;-><init>(Lcom/vivo/push/e/h;)V

    .line 327747
    new-instance v1, Lcom/vivo/push/restructure/request/b;

    .line 327749
    const-wide/16 v3, 0x4e20

    .line 327751
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V

    .line 327754
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "query all profileIds"

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_22

    .line 327698
    .line 327699
    const-string v0, "core not support sync profileInfo"

    .line 327700
    .line 327701
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 327705
    .line 327706
    if-eqz v0, :cond_22

    .line 327707
    .line 327708
    const/16 v1, 0x1fa6

    .line 327709
    .line 327710
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 327711
    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    new-instance v1, Ljava/util/ArrayList;

    .line 327723
    .line 327724
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    new-instance v2, Lcom/vivo/push/e/a/a;

    .line 327728
    .line 327729
    new-instance v3, Lcom/vivo/push/e/a/b;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const/4 v4, 0x4

    .line 327736
    invoke-direct {v3, v0, v1, v4}, Lcom/vivo/push/e/a/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 327737
    .line 327738
    .line 327739
    invoke-direct {v2, v3}, Lcom/vivo/push/e/a/a;-><init>(Lcom/vivo/push/e/a/b;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v0, Lcom/vivo/push/e/i;

    .line 327743
    .line 327744
    invoke-direct {v0, p0}, Lcom/vivo/push/e/i;-><init>(Lcom/vivo/push/e/h;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v1, Lcom/vivo/push/restructure/request/b;

    .line 327748
    .line 327749
    const-wide/16 v3, 0x4e20

    .line 327750
    .line 327751
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


