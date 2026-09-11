## classes17/p01/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp01/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lp01/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp01/a$a;->a:Lp01/a;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp01/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp01/a$a;->a:Lp01/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    const-string v1, "uuid"

    .line 327687
    sget-object v2, Lp01/a;->h:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    iget-object v1, p0, Lp01/a$a;->a:Lp01/a;

    .line 327694
    iget-object v1, v1, Lp01/a;->c:Ljava/lang/String;

    .line 327696
    const-string v2, "enter_from"

    .line 327698
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    iget-object v1, p0, Lp01/a$a;->a:Lp01/a;

    .line 327703
    iget-object v1, v1, Lp01/a;->b:Ljava/lang/String;

    .line 327705
    const-string v2, "state"

    .line 327707
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    iget-object v1, p0, Lp01/a$a;->a:Lp01/a;

    .line 327712
    iget v2, v1, Lp01/a;->f:I

    .line 327714
    add-int/lit8 v3, v2, 0x1

    .line 327716
    iput v3, v1, Lp01/a;->f:I

    .line 327718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "number"

    .line 327724
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    const-string v1, "type"

    .line 327729
    const-string v2, "running"

    .line 327731
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    iget-object v1, p0, Lp01/a$a;->a:Lp01/a;

    .line 327736
    iget-object v1, v1, Lp01/a;->d:Ljava/lang/String;

    .line 327738
    if-eqz v1, :cond_52

    .line 327740
    iget-object v1, p0, Lp01/a$a;->a:Lp01/a;

    .line 327742
    iget-object v1, v1, Lp01/a;->d:Ljava/lang/String;

    .line 327744
    const-string v2, "uploadUrl"

    .line 327746
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    iget-object v1, p0, Lp01/a$a;->a:Lp01/a;

    .line 327751
    iget v1, v1, Lp01/a;->e:I

    .line 327753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    move-result-object v1

    .line 327757
    const-string v2, "uploadCount"

    .line 327759
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    :cond_52
    iget-object v0, p0, Lp01/a$a;->a:Lp01/a;

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "uuid"

    .line 327686
    .line 327687
    sget-object v2, Lp01/a;->h:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lp01/a$a;->a:Lp01/a;

    .line 327693
    .line 327694
    iget-object v1, v1, Lp01/a;->c:Ljava/lang/String;

    .line 327695
    .line 327696
    const-string v2, "enter_from"

    .line 327697
    .line 327698
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lp01/a$a;->a:Lp01/a;

    .line 327702
    .line 327703
    iget-object v1, v1, Lp01/a;->b:Ljava/lang/String;

    .line 327704
    .line 327705
    const-string v2, "state"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lp01/a$a;->a:Lp01/a;

    .line 327711
    .line 327712
    iget v2, v1, Lp01/a;->f:I

    .line 327713
    .line 327714
    add-int/lit8 v3, v2, 0x1

    .line 327715
    .line 327716
    iput v3, v1, Lp01/a;->f:I

    .line 327717
    .line 327718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "number"

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "type"

    .line 327728
    .line 327729
    const-string v2, "running"

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, p0, Lp01/a$a;->a:Lp01/a;

    .line 327735
    .line 327736
    iget-object v1, v1, Lp01/a;->d:Ljava/lang/String;

    .line 327737
    .line 327738
    if-eqz v1, :cond_52

    .line 327739
    .line 327740
    iget-object v1, p0, Lp01/a$a;->a:Lp01/a;

    .line 327741
    .line 327742
    iget-object v1, v1, Lp01/a;->d:Ljava/lang/String;

    .line 327743
    .line 327744
    const-string v2, "uploadUrl"

    .line 327745
    .line 327746
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, p0, Lp01/a$a;->a:Lp01/a;

    .line 327750
    .line 327751
    iget v1, v1, Lp01/a;->e:I

    .line 327752
    .line 327753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const-string v2, "uploadCount"

    .line 327758
    .line 327759
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    iget-object v0, p0, Lp01/a$a;->a:Lp01/a;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


