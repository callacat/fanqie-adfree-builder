## classes18/com/bytedance/sliver/Sliver$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sliver/Sliver$e;Ljava/lang/String;Ljava/lang/Thread;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sliver/Sliver$e;Ljava/lang/String;Ljava/lang/Thread;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/sliver/Sliver$c;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/sliver/Sliver$c;->b:Lcom/bytedance/sliver/Sliver$e;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/sliver/Sliver$c;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/sliver/Sliver$c;->d:Ljava/lang/Thread;

    .line 84017160
    iput-boolean p5, p0, Lcom/bytedance/sliver/Sliver$c;->e:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sliver/Sliver$e;Ljava/lang/String;Ljava/lang/Thread;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/sliver/Sliver$c;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/sliver/Sliver$c;->b:Lcom/bytedance/sliver/Sliver$e;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/sliver/Sliver$c;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/sliver/Sliver$c;->d:Ljava/lang/Thread;

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/bytedance/sliver/Sliver$c;->e:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sliver/Sliver$c;->a:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_19

    .line 327688
    sget-object v0, Lcom/bytedance/sliver/Sliver;->mark:Ljava/util/Map;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/sliver/Sliver$c;->a:Ljava/lang/String;

    .line 327692
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/lang/Long;

    .line 327698
    if-eqz v0, :cond_19

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327703
    move-result-wide v0

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const-wide/16 v0, -0x1

    .line 327707
    :goto_1b
    iget-object v2, p0, Lcom/bytedance/sliver/Sliver$c;->b:Lcom/bytedance/sliver/Sliver$e;

    .line 327709
    iget-wide v2, v2, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 327711
    iget-object v4, p0, Lcom/bytedance/sliver/Sliver$c;->c:Ljava/lang/String;

    .line 327713
    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/sliver/Sliver;->nDump(JLjava/lang/String;J)V

    .line 327716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    iget-object v1, p0, Lcom/bytedance/sliver/Sliver$c;->d:Ljava/lang/Thread;

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, " dump "

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-boolean v1, p0, Lcom/bytedance/sliver/Sliver$c;->e:Z

    .line 327733
    if-eqz v1, :cond_3b

    .line 327735
    const-string/jumbo v1, "sync"

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-string v1, "async"

    .line 327741
    :goto_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, " success"

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sliver/Sliver$c;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_19

    .line 327687
    .line 327688
    sget-object v0, Lcom/bytedance/sliver/Sliver;->mark:Ljava/util/Map;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/sliver/Sliver$c;->a:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/lang/Long;

    .line 327697
    .line 327698
    if-eqz v0, :cond_19

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v0

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const-wide/16 v0, -0x1

    .line 327706
    .line 327707
    :goto_1b
    iget-object v2, p0, Lcom/bytedance/sliver/Sliver$c;->b:Lcom/bytedance/sliver/Sliver$e;

    .line 327708
    .line 327709
    iget-wide v2, v2, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 327710
    .line 327711
    iget-object v4, p0, Lcom/bytedance/sliver/Sliver$c;->c:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/sliver/Sliver;->nDump(JLjava/lang/String;J)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/bytedance/sliver/Sliver$c;->d:Ljava/lang/Thread;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, " dump "

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v1, p0, Lcom/bytedance/sliver/Sliver$c;->e:Z

    .line 327732
    .line 327733
    if-eqz v1, :cond_3b

    .line 327734
    .line 327735
    const-string/jumbo v1, "sync"

    .line 327736
    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-string v1, "async"

    .line 327740
    .line 327741
    :goto_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, " success"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


