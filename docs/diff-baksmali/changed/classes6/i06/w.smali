## classes6/i06/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Li06/w;->a:Li06/x;

    .line 327682
    sget-object v1, Lb26/s;->a:Lb26/s;

    .line 327684
    iget-object v2, v0, Li06/x;->d:Ljava/lang/String;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {v2}, Lb26/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    sget-object v2, Lb26/q;->a:Lb26/q;

    .line 327695
    iget-object v3, v0, Li06/x;->d:Ljava/lang/String;

    .line 327697
    invoke-static {v3}, Li06/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v4

    .line 327701
    iget-object v5, v0, Li06/x;->d:Ljava/lang/String;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v5}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v3, v4, v1, v2}, Lb26/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    iget-object v1, v0, Li06/x;->d:Ljava/lang/String;

    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    sget-object v2, Lb26/s;->b:Ljava/util/Map;

    .line 327721
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    iget-object v1, v0, Li06/x;->f:Lmz5/a;

    .line 327726
    if-eqz v1, :cond_36

    .line 327728
    const/4 v2, -0x1

    .line 327729
    const-string v3, "timeout"

    .line 327731
    invoke-interface {v1, v2, v3}, Lmz5/a;->a(ILjava/lang/String;)V

    .line 327734
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    const-string/jumbo v2, "\u5f39\u7a97\u5c55\u793a\u8d85\u65f6:"

    .line 327739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    iget-object v0, v0, Li06/x;->c:Ljava/lang/String;

    .line 327744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "popup_dialog_timeout"

    .line 327753
    invoke-static {v1, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Li06/w;->a:Li06/x;

    .line 327681
    .line 327682
    sget-object v1, Lb26/s;->a:Lb26/s;

    .line 327683
    .line 327684
    iget-object v2, v0, Li06/x;->d:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v2}, Lb26/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    sget-object v2, Lb26/q;->a:Lb26/q;

    .line 327694
    .line 327695
    iget-object v3, v0, Li06/x;->d:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-static {v3}, Li06/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    iget-object v5, v0, Li06/x;->d:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v5}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v3, v4, v1, v2}, Lb26/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, v0, Li06/x;->d:Ljava/lang/String;

    .line 327714
    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    .line 327718
    .line 327719
    sget-object v2, Lb26/s;->b:Ljava/util/Map;

    .line 327720
    .line 327721
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, v0, Li06/x;->f:Lmz5/a;

    .line 327725
    .line 327726
    if-eqz v1, :cond_36

    .line 327727
    .line 327728
    const/4 v2, -0x1

    .line 327729
    const-string v3, "timeout"

    .line 327730
    .line 327731
    invoke-interface {v1, v2, v3}, Lmz5/a;->a(ILjava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string/jumbo v2, "\u5f39\u7a97\u5c55\u793a\u8d85\u65f6:"

    .line 327737
    .line 327738
    .line 327739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, v0, Li06/x;->c:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "popup_dialog_timeout"

    .line 327752
    .line 327753
    invoke-static {v1, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


