## classes18/com/bytedance/sync/v4/upstream/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/upstream/c;->a:Lcom/bytedance/sync/v4/upstream/e;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/sync/v4/upstream/c;->b:Ljava/util/List;

    .line 327684
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327687
    iget-object v2, v0, Lcom/bytedance/sync/v4/upstream/e;->a:Lwi1/d;

    .line 327689
    invoke-interface {v2}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_52

    .line 327695
    iget-object v2, v2, Laj1/a$d;->a:Ljava/lang/String;

    .line 327697
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327703
    goto :goto_52

    .line 327704
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 327707
    move-result-object v2

    .line 327708
    const/16 v3, 0x66

    .line 327710
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_2b

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327723
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 327725
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v1

    .line 327732
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_44

    .line 327738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Lcom/bytedance/sync/interfaze/ISyncClient$a;

    .line 327744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    goto :goto_34

    .line 327748
    :cond_44
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 327751
    move-result-object v0

    .line 327752
    const/16 v1, 0x67

    .line 327754
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327761
    goto :goto_5d

    .line 327762
    :cond_52
    :goto_52
    iget-object v0, v0, Lcom/bytedance/sync/v4/upstream/e;->b:Ljava/lang/String;

    .line 327764
    const-string v1, "did is null when save upstream msg to db"

    .line 327766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 327773
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/upstream/c;->a:Lcom/bytedance/sync/v4/upstream/e;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/sync/v4/upstream/c;->b:Ljava/util/List;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, v0, Lcom/bytedance/sync/v4/upstream/e;->a:Lwi1/d;

    .line 327688
    .line 327689
    invoke-interface {v2}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_52

    .line 327694
    .line 327695
    iget-object v2, v2, Laj1/a$d;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_52

    .line 327704
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/16 v3, 0x66

    .line 327709
    .line 327710
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_2b

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_44

    .line 327737
    .line 327738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Lcom/bytedance/sync/interfaze/ISyncClient$a;

    .line 327743
    .line 327744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    goto :goto_34

    .line 327748
    :cond_44
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const/16 v1, 0x67

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_5d

    .line 327762
    :cond_52
    :goto_52
    iget-object v0, v0, Lcom/bytedance/sync/v4/upstream/e;->b:Ljava/lang/String;

    .line 327763
    .line 327764
    const-string v1, "did is null when save upstream msg to db"

    .line 327765
    .line 327766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return-void
.end method


