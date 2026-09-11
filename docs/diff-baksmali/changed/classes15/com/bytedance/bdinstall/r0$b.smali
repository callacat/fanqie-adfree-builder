## classes15/com/bytedance/bdinstall/r0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/r0;Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/r0;Lcom/bytedance/bdinstall/u;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdinstall/r0$b;->b:Lcom/bytedance/bdinstall/r0;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdinstall/r0$b;->a:Lcom/bytedance/bdinstall/u;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/r0;Lcom/bytedance/bdinstall/u;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdinstall/r0$b;->b:Lcom/bytedance/bdinstall/r0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdinstall/r0$b;->a:Lcom/bytedance/bdinstall/u;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$b;->b:Lcom/bytedance/bdinstall/r0;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 327684
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0$b;->a:Lcom/bytedance/bdinstall/u;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdinstall/j0;->b(Lcom/bytedance/bdinstall/u;Z)Z

    .line 327690
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$b;->b:Lcom/bytedance/bdinstall/r0;

    .line 327692
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const-class v1, Lg70/a;

    .line 327699
    iget-object v2, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327701
    iget v2, v2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 327703
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v1, v2}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Lg70/a;

    .line 327713
    if-eqz v1, :cond_26

    .line 327715
    invoke-interface {v1}, Lg70/a;->clearAll()V

    .line 327718
    :cond_26
    iget-object v1, v0, Ly60/m;->e:Landroid/content/Context;

    .line 327720
    iget-object v0, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327722
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/n;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 327725
    sget-object v0, Li70/p;->a:Li70/o;

    .line 327727
    new-instance v0, Li70/o;

    .line 327729
    invoke-direct {v0}, Li70/o;-><init>()V

    .line 327732
    sput-object v0, Li70/p;->a:Li70/o;

    .line 327734
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$b;->b:Lcom/bytedance/bdinstall/r0;

    .line 327736
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 327738
    invoke-virtual {v0}, Ly60/m;->f()Z

    .line 327741
    iget-object v1, v0, Ly60/m;->n:Lt60/c;

    .line 327743
    if-eqz v1, :cond_4b

    .line 327745
    new-instance v2, Lu60/a;

    .line 327747
    iget-object v3, v0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 327749
    invoke-direct {v2, v3}, Lu60/a;-><init>(Lorg/json/JSONObject;)V

    .line 327752
    invoke-virtual {v1, v2}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 327755
    :cond_4b
    invoke-virtual {v0}, Ly60/m;->i()V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$b;->b:Lcom/bytedance/bdinstall/r0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0$b;->a:Lcom/bytedance/bdinstall/u;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdinstall/j0;->b(Lcom/bytedance/bdinstall/u;Z)Z

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$b;->b:Lcom/bytedance/bdinstall/r0;

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const-class v1, Lg70/a;

    .line 327698
    .line 327699
    iget-object v2, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327700
    .line 327701
    iget v2, v2, Lcom/bytedance/bdinstall/q0;->a:I

    .line 327702
    .line 327703
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v1, v2}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Lg70/a;

    .line 327712
    .line 327713
    if-eqz v1, :cond_26

    .line 327714
    .line 327715
    invoke-interface {v1}, Lg70/a;->clearAll()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v1, v0, Ly60/m;->e:Landroid/content/Context;

    .line 327719
    .line 327720
    iget-object v0, v0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327721
    .line 327722
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/n;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Li70/p;->a:Li70/o;

    .line 327726
    .line 327727
    new-instance v0, Li70/o;

    .line 327728
    .line 327729
    invoke-direct {v0}, Li70/o;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Li70/p;->a:Li70/o;

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$b;->b:Lcom/bytedance/bdinstall/r0;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ly60/m;->f()Z

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, v0, Ly60/m;->n:Lt60/c;

    .line 327742
    .line 327743
    if-eqz v1, :cond_4b

    .line 327744
    .line 327745
    new-instance v2, Lu60/a;

    .line 327746
    .line 327747
    iget-object v3, v0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 327748
    .line 327749
    invoke-direct {v2, v3}, Lu60/a;-><init>(Lorg/json/JSONObject;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    invoke-virtual {v0}, Ly60/m;->i()V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


