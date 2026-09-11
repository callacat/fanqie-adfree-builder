## classes19/jx1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljx1/e;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljx1/e;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljx1/f;->a:Ljx1/e;

    .line 33619970
    iput-wide p2, p0, Ljx1/f;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljx1/e;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljx1/f;->a:Ljx1/e;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Ljx1/f;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-object v1, Ljx1/e;->g:Ljx1/e$a;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget-object v1, Ljx1/e;->f:Ljava/lang/String;

    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    const-string v3, "\u8f6e\u8be2\u83b7\u53d6did\u6210\u529f\uff0c \u5171\u7b49\u5f85"

    .line 327707
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327713
    move-result-wide v3

    .line 327714
    iget-wide v5, p0, Ljx1/f;->b:J

    .line 327716
    sub-long/2addr v3, v5

    .line 327717
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    const-string v3, "ms"

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    const-string v2, "ConfigUpdateManager onConfigUpdate"

    .line 327734
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    iget-object v1, p0, Ljx1/f;->a:Ljx1/e;

    .line 327739
    iget-object v1, v1, Ljx1/e;->d:Ljx1/e$b;

    .line 327741
    if-eqz v1, :cond_4f

    .line 327743
    check-cast v1, Ljx1/r;

    .line 327745
    iget-object v1, v1, Ljx1/r;->a:Lux1/c;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_4f

    .line 327756
    invoke-interface {v1, v0}, Lux1/b;->onDeviceIdUpdate(Ljava/lang/String;)V

    .line 327759
    :cond_4f
    iget-object v0, p0, Ljx1/f;->a:Ljx1/e;

    .line 327761
    iget-object v1, v0, Ljx1/e;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327763
    if-eqz v1, :cond_58

    .line 327765
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 327768
    :cond_58
    const/4 v1, 0x0

    .line 327769
    iput-object v1, v0, Ljx1/e;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327771
    iget-object v2, v0, Ljx1/e;->b:Ljx1/f;

    .line 327773
    if-eqz v2, :cond_62

    .line 327775
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 327778
    :cond_62
    iput-object v1, v0, Ljx1/e;->b:Ljx1/f;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-object v1, Ljx1/e;->g:Ljx1/e$a;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Ljx1/e;->f:Ljava/lang/String;

    .line 327702
    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    const-string v3, "\u8f6e\u8be2\u83b7\u53d6did\u6210\u529f\uff0c \u5171\u7b49\u5f85"

    .line 327706
    .line 327707
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v3

    .line 327714
    iget-wide v5, p0, Ljx1/f;->b:J

    .line 327715
    .line 327716
    sub-long/2addr v3, v5

    .line 327717
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v3, "ms"

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    const-string v2, "ConfigUpdateManager onConfigUpdate"

    .line 327733
    .line 327734
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Ljx1/f;->a:Ljx1/e;

    .line 327738
    .line 327739
    iget-object v1, v1, Ljx1/e;->d:Ljx1/e$b;

    .line 327740
    .line 327741
    if-eqz v1, :cond_4f

    .line 327742
    .line 327743
    check-cast v1, Ljx1/r;

    .line 327744
    .line 327745
    iget-object v1, v1, Ljx1/r;->a:Lux1/c;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_4f

    .line 327755
    .line 327756
    invoke-interface {v1, v0}, Lux1/b;->onDeviceIdUpdate(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    iget-object v0, p0, Ljx1/f;->a:Ljx1/e;

    .line 327760
    .line 327761
    iget-object v1, v0, Ljx1/e;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327762
    .line 327763
    if-eqz v1, :cond_58

    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    const/4 v1, 0x0

    .line 327769
    iput-object v1, v0, Ljx1/e;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327770
    .line 327771
    iget-object v2, v0, Ljx1/e;->b:Ljx1/f;

    .line 327772
    .line 327773
    if-eqz v2, :cond_62

    .line 327774
    .line 327775
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    iput-object v1, v0, Ljx1/e;->b:Ljx1/f;

    .line 327779
    .line 327780
    return-void
.end method


