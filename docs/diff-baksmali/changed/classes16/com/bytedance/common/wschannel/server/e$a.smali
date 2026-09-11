## classes16/com/bytedance/common/wschannel/server/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/e;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/e$a;->d:Lcom/bytedance/common/wschannel/server/e;

    .line 16908290
    const-wide/32 v0, 0x36ee80

    .line 16908293
    invoke-direct {p0, v0, v1, v0, v1}, Lgg0/d;-><init>(JJ)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/e;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/e$a;->d:Lcom/bytedance/common/wschannel/server/e;

    .line 16908289
    .line 16908290
    const-wide/32 v0, 0x36ee80

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, v0, v1}, Lgg0/d;-><init>(JJ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e$a;->d:Lcom/bytedance/common/wschannel/server/e;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e$a;->d:Lcom/bytedance/common/wschannel/server/e;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327699
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327712
    move-result-wide v2

    .line 327713
    const/4 v4, 0x0

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_46

    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v5

    .line 327724
    check-cast v5, Ljava/util/Map$Entry;

    .line 327726
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v5

    .line 327730
    check-cast v5, Lcom/bytedance/common/wschannel/server/e$c;

    .line 327732
    iget-wide v6, v5, Lcom/bytedance/common/wschannel/server/e$c;->a:J

    .line 327734
    cmp-long v8, v6, v2

    .line 327736
    if-gez v8, :cond_22

    .line 327738
    iget v5, v5, Lcom/bytedance/common/wschannel/server/e$c;->b:I

    .line 327740
    invoke-virtual {v0, v5}, Lcom/bytedance/common/wschannel/server/e;->f(I)V

    .line 327743
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327746
    if-nez v4, :cond_22

    .line 327748
    const/4 v4, 0x1

    .line 327749
    goto :goto_22

    .line 327750
    :cond_46
    if-eqz v4, :cond_4d

    .line 327752
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 327754
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e$a;->d:Lcom/bytedance/common/wschannel/server/e;

    .line 327759
    const-wide/16 v1, -0x1

    .line 327761
    const/4 v3, 0x0

    .line 327762
    const/4 v4, 0x2

    .line 327763
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/common/wschannel/server/e;->g(IJLjava/lang/String;)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e$a;->d:Lcom/bytedance/common/wschannel/server/e;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e$a;->d:Lcom/bytedance/common/wschannel/server/e;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v2

    .line 327713
    const/4 v4, 0x0

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_46

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    check-cast v5, Ljava/util/Map$Entry;

    .line 327725
    .line 327726
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    check-cast v5, Lcom/bytedance/common/wschannel/server/e$c;

    .line 327731
    .line 327732
    iget-wide v6, v5, Lcom/bytedance/common/wschannel/server/e$c;->a:J

    .line 327733
    .line 327734
    cmp-long v8, v6, v2

    .line 327735
    .line 327736
    if-gez v8, :cond_22

    .line 327737
    .line 327738
    iget v5, v5, Lcom/bytedance/common/wschannel/server/e$c;->b:I

    .line 327739
    .line 327740
    invoke-virtual {v0, v5}, Lcom/bytedance/common/wschannel/server/e;->f(I)V

    .line 327741
    .line 327742
    .line 327743
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327744
    .line 327745
    .line 327746
    if-nez v4, :cond_22

    .line 327747
    .line 327748
    const/4 v4, 0x1

    .line 327749
    goto :goto_22

    .line 327750
    :cond_46
    if-eqz v4, :cond_4d

    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e$a;->d:Lcom/bytedance/common/wschannel/server/e;

    .line 327758
    .line 327759
    const-wide/16 v1, -0x1

    .line 327760
    .line 327761
    const/4 v3, 0x0

    .line 327762
    const/4 v4, 0x2

    .line 327763
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/common/wschannel/server/e;->g(IJLjava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


