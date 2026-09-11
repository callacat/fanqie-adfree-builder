## classes4/d15/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ld15/l;->a:Lcom/dragon/read/feedback/ui/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327692
    move-result-object v0

    .line 327693
    const-class v1, Lcom/dragon/read/feedback/ui/a$b;

    .line 327695
    instance-of v2, v0, Lcom/dragon/read/base/AbsActivity;

    .line 327697
    const/4 v3, 0x0

    .line 327698
    if-eqz v2, :cond_3c

    .line 327700
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 327702
    iget-object v2, v0, Lcom/dragon/read/base/AbsActivity;->session:Lcom/dragon/read/base/g;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    const/4 v4, 0x0

    .line 327708
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    iget-object v2, v2, Lcom/dragon/read/base/g;->a:Ljava/util/LinkedHashMap;

    .line 327713
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    if-nez v2, :cond_28

    .line 327719
    move-object v2, v3

    .line 327720
    :cond_28
    check-cast v2, Lcom/dragon/read/feedback/ui/a$b;

    .line 327722
    if-nez v2, :cond_31

    .line 327724
    new-instance v2, Lcom/dragon/read/feedback/ui/a$b;

    .line 327726
    invoke-direct {v2, v3}, Lcom/dragon/read/feedback/ui/a$b;-><init>(Ljava/lang/Object;)V

    .line 327729
    :cond_31
    iget-object v0, v0, Lcom/dragon/read/base/AbsActivity;->session:Lcom/dragon/read/base/g;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/base/g;->a:Ljava/util/LinkedHashMap;

    .line 327736
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    goto :goto_41

    .line 327740
    :cond_3c
    new-instance v2, Lcom/dragon/read/feedback/ui/a$b;

    .line 327742
    invoke-direct {v2, v3}, Lcom/dragon/read/feedback/ui/a$b;-><init>(Ljava/lang/Object;)V

    .line 327745
    :goto_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ld15/l;->a:Lcom/dragon/read/feedback/ui/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-class v1, Lcom/dragon/read/feedback/ui/a$b;

    .line 327694
    .line 327695
    instance-of v2, v0, Lcom/dragon/read/base/AbsActivity;

    .line 327696
    .line 327697
    const/4 v3, 0x0

    .line 327698
    if-eqz v2, :cond_3c

    .line 327699
    .line 327700
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 327701
    .line 327702
    iget-object v2, v0, Lcom/dragon/read/base/AbsActivity;->session:Lcom/dragon/read/base/g;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const/4 v4, 0x0

    .line 327708
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v2, v2, Lcom/dragon/read/base/g;->a:Ljava/util/LinkedHashMap;

    .line 327712
    .line 327713
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    if-nez v2, :cond_28

    .line 327718
    .line 327719
    move-object v2, v3

    .line 327720
    :cond_28
    check-cast v2, Lcom/dragon/read/feedback/ui/a$b;

    .line 327721
    .line 327722
    if-nez v2, :cond_31

    .line 327723
    .line 327724
    new-instance v2, Lcom/dragon/read/feedback/ui/a$b;

    .line 327725
    .line 327726
    invoke-direct {v2, v3}, Lcom/dragon/read/feedback/ui/a$b;-><init>(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v0, v0, Lcom/dragon/read/base/AbsActivity;->session:Lcom/dragon/read/base/g;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/dragon/read/base/g;->a:Ljava/util/LinkedHashMap;

    .line 327735
    .line 327736
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    goto :goto_41

    .line 327740
    :cond_3c
    new-instance v2, Lcom/dragon/read/feedback/ui/a$b;

    .line 327741
    .line 327742
    invoke-direct {v2, v3}, Lcom/dragon/read/feedback/ui/a$b;-><init>(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-object v2
.end method


