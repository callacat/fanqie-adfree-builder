## classes16/xa0/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lxa0/d;->a:Landroid/content/Context;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    sget-object v2, Lsa0/b;->a:Lsa0/b;

    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    monitor-enter v2

    .line 327695
    :try_start_f
    new-instance v3, Lsa0/a;

    .line 327697
    invoke-direct {v3, v0}, Lsa0/a;-><init>(Landroid/content/Context;)V

    .line 327700
    sput-object v3, Lsa0/b;->b:Lsa0/a;

    .line 327702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_4d

    .line 327704
    monitor-exit v2

    .line 327705
    invoke-virtual {v2}, Lsa0/b;->b()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_27

    .line 327711
    sget-object v2, Lxa0/e;->a:Lxa0/e;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {v0}, Lxa0/e;->m(Ljava/lang/String;)V

    .line 327719
    :cond_27
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 327721
    const-string v2, "common"

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {v2}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327729
    move-result-object v0

    .line 327730
    const-string/jumbo v2, "skip_launch"

    .line 327733
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327736
    move-result v0

    .line 327737
    const/4 v2, 0x1

    .line 327738
    if-ne v0, v2, :cond_3d

    .line 327740
    const/4 v1, 0x1

    .line 327741
    :cond_3d
    if-eqz v1, :cond_47

    .line 327743
    invoke-static {v2}, Lxa0/e;->g(Z)J

    .line 327746
    move-result-wide v0

    .line 327747
    invoke-static {v0, v1}, Lxa0/e;->l(J)V

    .line 327750
    goto :goto_4c

    .line 327751
    :cond_47
    const-wide/16 v0, 0x0

    .line 327753
    invoke-static {v0, v1}, Lxa0/e;->l(J)V

    .line 327756
    :goto_4c
    return-void

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit v2

    .line 327759
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lxa0/d;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v2, Lsa0/b;->a:Lsa0/b;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    .line 327693
    .line 327694
    monitor-enter v2

    .line 327695
    :try_start_f
    new-instance v3, Lsa0/a;

    .line 327696
    .line 327697
    invoke-direct {v3, v0}, Lsa0/a;-><init>(Landroid/content/Context;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v3, Lsa0/b;->b:Lsa0/a;

    .line 327701
    .line 327702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_4d

    .line 327703
    .line 327704
    monitor-exit v2

    .line 327705
    invoke-virtual {v2}, Lsa0/b;->b()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_27

    .line 327710
    .line 327711
    sget-object v2, Lxa0/e;->a:Lxa0/e;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0}, Lxa0/e;->m(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 327720
    .line 327721
    const-string v2, "common"

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v2}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string/jumbo v2, "skip_launch"

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    const/4 v2, 0x1

    .line 327738
    if-ne v0, v2, :cond_3d

    .line 327739
    .line 327740
    const/4 v1, 0x1

    .line 327741
    :cond_3d
    if-eqz v1, :cond_47

    .line 327742
    .line 327743
    invoke-static {v2}, Lxa0/e;->g(Z)J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v0

    .line 327747
    invoke-static {v0, v1}, Lxa0/e;->l(J)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_4c

    .line 327751
    :cond_47
    const-wide/16 v0, 0x0

    .line 327752
    .line 327753
    invoke-static {v0, v1}, Lxa0/e;->l(J)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit v2

    .line 327759
    throw v0
.end method


