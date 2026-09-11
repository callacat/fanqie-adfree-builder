## classes15/com/bytedance/android/monitorV2/standard/ContainerStandardApi$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "invalidateID [monitorId:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi$a;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const/16 v1, 0x5d

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "ContainerStandardApi"

    .line 327703
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi$a;->a:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    const/4 v0, 0x0

    .line 327714
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    sget-object v0, Lsw/a;->b:Ljava/util/Map;

    .line 327719
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    sget-object v0, Lsw/a;->c:Ljava/util/Map;

    .line 327724
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    sget-object v0, Lsw/a;->f:Ljava/util/WeakHashMap;

    .line 327729
    sget-object v2, Lsw/a;->e:Ljava/util/Map;

    .line 327731
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 327737
    if-eqz v2, :cond_40

    .line 327739
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 327742
    move-result-object v2

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v2, 0x0

    .line 327745
    :goto_41
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    sget-object v0, Lsw/a;->d:Ljava/util/Map;

    .line 327750
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "invalidateID [monitorId:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const/16 v1, 0x5d

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "ContainerStandardApi"

    .line 327702
    .line 327703
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi$a;->a:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    const/4 v0, 0x0

    .line 327714
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lsw/a;->b:Ljava/util/Map;

    .line 327718
    .line 327719
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Lsw/a;->c:Ljava/util/Map;

    .line 327723
    .line 327724
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lsw/a;->f:Ljava/util/WeakHashMap;

    .line 327728
    .line 327729
    sget-object v2, Lsw/a;->e:Ljava/util/Map;

    .line 327730
    .line 327731
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 327736
    .line 327737
    if-eqz v2, :cond_40

    .line 327738
    .line 327739
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v2, 0x0

    .line 327745
    :goto_41
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lsw/a;->d:Ljava/util/Map;

    .line 327749
    .line 327750
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


