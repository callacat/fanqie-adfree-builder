## classes16/com/bytedance/common/jato/adrenalin/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/jato/adrenalin/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/jato/adrenalin/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/adrenalin/a$c;->a:Lcom/bytedance/common/jato/adrenalin/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/jato/adrenalin/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/adrenalin/a$c;->a:Lcom/bytedance/common/jato/adrenalin/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$c;->a:Lcom/bytedance/common/jato/adrenalin/a;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 327684
    const-string/jumbo v1, "stop and remove all stop messages"

    .line 327687
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 327690
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$c;->a:Lcom/bytedance/common/jato/adrenalin/a;

    .line 327692
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 327694
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 327696
    iget v2, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 327698
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 327701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327704
    move-result-wide v2

    .line 327705
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$c;->a:Lcom/bytedance/common/jato/adrenalin/a;

    .line 327707
    iget-wide v4, v0, Lcom/bytedance/common/jato/adrenalin/a;->f:J

    .line 327709
    sub-long/2addr v2, v4

    .line 327710
    iget-wide v6, v0, Lcom/bytedance/common/jato/adrenalin/a;->b:J

    .line 327712
    cmp-long v0, v2, v6

    .line 327714
    if-gez v0, :cond_2b

    .line 327716
    add-long/2addr v6, v4

    .line 327717
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327720
    move-result-wide v2

    .line 327721
    sub-long/2addr v6, v2

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const-wide/16 v6, 0x0

    .line 327725
    :goto_2d
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$c;->a:Lcom/bytedance/common/jato/adrenalin/a;

    .line 327727
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 327729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327731
    const-string v3, "insert stop message with delay = "

    .line 327733
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-interface {v0, v2}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 327746
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$c;->a:Lcom/bytedance/common/jato/adrenalin/a;

    .line 327748
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 327750
    iget v1, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 327752
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$c;->a:Lcom/bytedance/common/jato/adrenalin/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 327683
    .line 327684
    const-string/jumbo v1, "stop and remove all stop messages"

    .line 327685
    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$c;->a:Lcom/bytedance/common/jato/adrenalin/a;

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 327693
    .line 327694
    sget-object v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    .line 327695
    .line 327696
    iget v2, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 327697
    .line 327698
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v2

    .line 327705
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$c;->a:Lcom/bytedance/common/jato/adrenalin/a;

    .line 327706
    .line 327707
    iget-wide v4, v0, Lcom/bytedance/common/jato/adrenalin/a;->f:J

    .line 327708
    .line 327709
    sub-long/2addr v2, v4

    .line 327710
    iget-wide v6, v0, Lcom/bytedance/common/jato/adrenalin/a;->b:J

    .line 327711
    .line 327712
    cmp-long v0, v2, v6

    .line 327713
    .line 327714
    if-gez v0, :cond_2b

    .line 327715
    .line 327716
    add-long/2addr v6, v4

    .line 327717
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v2

    .line 327721
    sub-long/2addr v6, v2

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const-wide/16 v6, 0x0

    .line 327724
    .line 327725
    :goto_2d
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$c;->a:Lcom/bytedance/common/jato/adrenalin/a;

    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 327728
    .line 327729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v3, "insert stop message with delay = "

    .line 327732
    .line 327733
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-interface {v0, v2}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a$c;->a:Lcom/bytedance/common/jato/adrenalin/a;

    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 327749
    .line 327750
    iget v1, v1, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


