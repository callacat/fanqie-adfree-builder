## classes18/com/bytedance/sync/v4/upstream/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/upstream/d;->a:Lcom/bytedance/sync/v4/upstream/e;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/sync/v4/upstream/d;->b:[B

    .line 327684
    iget-wide v2, p0, Lcom/bytedance/sync/v4/upstream/d;->c:J

    .line 327686
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327689
    iget-object v4, v0, Lcom/bytedance/sync/v4/upstream/e;->a:Lwi1/d;

    .line 327691
    invoke-interface {v4}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 327694
    move-result-object v4

    .line 327695
    if-eqz v4, :cond_56

    .line 327697
    iget-object v5, v4, Laj1/a$d;->a:Ljava/lang/String;

    .line 327699
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    move-result v5

    .line 327703
    if-eqz v5, :cond_1a

    .line 327705
    goto :goto_56

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 327709
    move-result-object v5

    .line 327710
    const/16 v6, 0x66

    .line 327712
    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 327715
    move-result v5

    .line 327716
    if-eqz v5, :cond_2d

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 327721
    move-result-object v5

    .line 327722
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 327725
    :cond_2d
    new-instance v5, Llj1/f;

    .line 327727
    invoke-direct {v5}, Llj1/f;-><init>()V

    .line 327730
    iget-object v6, v4, Laj1/a$d;->a:Ljava/lang/String;

    .line 327732
    iput-object v6, v5, Llj1/f;->d:Ljava/lang/String;

    .line 327734
    iget-object v4, v4, Laj1/a$d;->b:Ljava/lang/String;

    .line 327736
    iput-object v4, v5, Llj1/f;->e:Ljava/lang/String;

    .line 327738
    iput-object v1, v5, Llj1/f;->h:[B

    .line 327740
    iput-wide v2, v5, Llj1/f;->c:J

    .line 327742
    invoke-virtual {v1}, [B->toString()Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    iput-object v1, v5, Llj1/f;->i:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 327755
    move-result-object v0

    .line 327756
    const/16 v1, 0x65

    .line 327758
    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327765
    goto :goto_61

    .line 327766
    :cond_56
    :goto_56
    iget-object v0, v0, Lcom/bytedance/sync/v4/upstream/e;->b:Ljava/lang/String;

    .line 327768
    const-string v1, "did is null when save upstream msg to db"

    .line 327770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 327777
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sync/v4/upstream/d;->a:Lcom/bytedance/sync/v4/upstream/e;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/sync/v4/upstream/d;->b:[B

    .line 327683
    .line 327684
    iget-wide v2, p0, Lcom/bytedance/sync/v4/upstream/d;->c:J

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v4, v0, Lcom/bytedance/sync/v4/upstream/e;->a:Lwi1/d;

    .line 327690
    .line 327691
    invoke-interface {v4}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v4

    .line 327695
    if-eqz v4, :cond_56

    .line 327696
    .line 327697
    iget-object v5, v4, Laj1/a$d;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v5

    .line 327703
    if-eqz v5, :cond_1a

    .line 327704
    .line 327705
    goto :goto_56

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v5

    .line 327710
    const/16 v6, 0x66

    .line 327711
    .line 327712
    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    if-eqz v5, :cond_2d

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    new-instance v5, Llj1/f;

    .line 327726
    .line 327727
    invoke-direct {v5}, Llj1/f;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iget-object v6, v4, Laj1/a$d;->a:Ljava/lang/String;

    .line 327731
    .line 327732
    iput-object v6, v5, Llj1/f;->d:Ljava/lang/String;

    .line 327733
    .line 327734
    iget-object v4, v4, Laj1/a$d;->b:Ljava/lang/String;

    .line 327735
    .line 327736
    iput-object v4, v5, Llj1/f;->e:Ljava/lang/String;

    .line 327737
    .line 327738
    iput-object v1, v5, Llj1/f;->h:[B

    .line 327739
    .line 327740
    iput-wide v2, v5, Llj1/f;->c:J

    .line 327741
    .line 327742
    invoke-virtual {v1}, [B->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    iput-object v1, v5, Llj1/f;->i:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const/16 v1, 0x65

    .line 327757
    .line 327758
    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_61

    .line 327766
    :cond_56
    :goto_56
    iget-object v0, v0, Lcom/bytedance/sync/v4/upstream/e;->b:Ljava/lang/String;

    .line 327767
    .line 327768
    const-string v1, "did is null when save upstream msg to db"

    .line 327769
    .line 327770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    return-void
.end method


