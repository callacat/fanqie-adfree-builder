## classes16/com/bytedance/helios/sdk/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/helios/sdk/j;->a:Ljava/util/Map;

    .line 327682
    sget-object v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 327684
    sget-object v1, Lxl0/c;->b:Lxl0/c;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    const-string v1, "event_time_stamp"

    .line 327695
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    instance-of v3, v2, Ljava/lang/Long;

    .line 327701
    if-nez v3, :cond_18

    .line 327703
    const/4 v2, 0x0

    .line 327704
    :cond_18
    check-cast v2, Ljava/lang/Long;

    .line 327706
    if-eqz v2, :cond_39

    .line 327708
    sget-object v3, Lml0/f;->a:Lml0/f;

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327713
    move-result-wide v4

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {v4, v5}, Lml0/f;->a(J)Ljava/lang/String;

    .line 327720
    move-result-object v3

    .line 327721
    const-string v4, "event_date_time"

    .line 327723
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327729
    move-result-wide v2

    .line 327730
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "RegionEvent"

    .line 327743
    invoke-static {v2, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    sget-object v1, Lxl0/c;->a:Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 327748
    if-eqz v1, :cond_49

    .line 327750
    invoke-virtual {v1, v0}, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->offer(Ljava/lang/Object;)Z

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/helios/sdk/j;->a:Ljava/util/Map;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 327683
    .line 327684
    sget-object v1, Lxl0/c;->b:Lxl0/c;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "event_time_stamp"

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    instance-of v3, v2, Ljava/lang/Long;

    .line 327700
    .line 327701
    if-nez v3, :cond_18

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    :cond_18
    check-cast v2, Ljava/lang/Long;

    .line 327705
    .line 327706
    if-eqz v2, :cond_39

    .line 327707
    .line 327708
    sget-object v3, Lml0/f;->a:Lml0/f;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v4

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v4, v5}, Lml0/f;->a(J)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const-string v4, "event_date_time"

    .line 327722
    .line 327723
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v2

    .line 327730
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "RegionEvent"

    .line 327742
    .line 327743
    invoke-static {v2, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v1, Lxl0/c;->a:Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 327747
    .line 327748
    if-eqz v1, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;->offer(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


