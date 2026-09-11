## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$o;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$o;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$o;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 327682
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isH5LoadFinished:Z

    .line 327684
    if-nez v1, :cond_52

    .line 327686
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_52

    .line 327692
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327697
    const-string v1, "service"

    .line 327699
    const-string v2, "web"

    .line 327701
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    const-string v1, "action"

    .line 327706
    const-string v2, "timeout"

    .line 327708
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327714
    move-result-object v1

    .line 327715
    const/16 v2, 0x6a

    .line 327717
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 327720
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 327723
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 327726
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$o;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 327728
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 327731
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$o;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 327733
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->hybridLogger:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 327735
    if-eqz v0, :cond_52

    .line 327737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327739
    const-string v2, "render timeout, timeout value is "

    .line 327741
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$o;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 327746
    iget v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->timeout:I

    .line 327748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    const-string v2, "hybrid_kit"

    .line 327757
    const-string v3, ""

    .line 327759
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$o;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isH5LoadFinished:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_52

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_52

    .line 327691
    .line 327692
    new-instance v0, Ljava/util/HashMap;

    .line 327693
    .line 327694
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    const-string v1, "service"

    .line 327698
    .line 327699
    const-string v2, "web"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, "action"

    .line 327705
    .line 327706
    const-string v2, "timeout"

    .line 327707
    .line 327708
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/16 v2, 0x6a

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$o;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$o;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->hybridLogger:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 327734
    .line 327735
    if-eqz v0, :cond_52

    .line 327736
    .line 327737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v2, "render timeout, timeout value is "

    .line 327740
    .line 327741
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$o;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 327745
    .line 327746
    iget v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->timeout:I

    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const-string v2, "hybrid_kit"

    .line 327756
    .line 327757
    const-string v3, ""

    .line 327758
    .line 327759
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


