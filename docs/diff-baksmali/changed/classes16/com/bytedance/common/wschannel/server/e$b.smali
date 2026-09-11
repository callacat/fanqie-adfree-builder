## classes16/com/bytedance/common/wschannel/server/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/e;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/e;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/e$b;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/e$b;->d:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Lgg0/d;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/e;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/e$b;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/e$b;->d:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lgg0/d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e$b;->d:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_39

    .line 327693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Ljava/lang/String;

    .line 327699
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/e$b;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 327701
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327703
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_7

    .line 327709
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/e$b;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 327711
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Lcom/bytedance/common/wschannel/server/e$c;

    .line 327719
    iget v3, v3, Lcom/bytedance/common/wschannel/server/e$c;->b:I

    .line 327721
    iget-object v4, p0, Lcom/bytedance/common/wschannel/server/e$b;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 327723
    iget-object v4, v4, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327725
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/e$b;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 327730
    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/server/e;->f(I)V

    .line 327733
    if-nez v1, :cond_7

    .line 327735
    const/4 v1, 0x1

    .line 327736
    goto :goto_7

    .line 327737
    :cond_39
    if-eqz v1, :cond_42

    .line 327739
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e$b;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 327741
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 327743
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e$b;->d:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_39

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Ljava/lang/String;

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/e$b;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 327700
    .line 327701
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327702
    .line 327703
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_7

    .line 327708
    .line 327709
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/e$b;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 327710
    .line 327711
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    .line 327713
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Lcom/bytedance/common/wschannel/server/e$c;

    .line 327718
    .line 327719
    iget v3, v3, Lcom/bytedance/common/wschannel/server/e$c;->b:I

    .line 327720
    .line 327721
    iget-object v4, p0, Lcom/bytedance/common/wschannel/server/e$b;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 327722
    .line 327723
    iget-object v4, v4, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327724
    .line 327725
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/e$b;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 327729
    .line 327730
    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/server/e;->f(I)V

    .line 327731
    .line 327732
    .line 327733
    if-nez v1, :cond_7

    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    goto :goto_7

    .line 327737
    :cond_39
    if-eqz v1, :cond_42

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/e$b;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


