## classes17/pt0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpt0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpt0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84213762
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213765
    invoke-virtual {p2}, Lot0/b;->b()Ljava/lang/String;

    .line 84213768
    move-result-object v0

    .line 84213769
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213772
    const-string v0, "RetryHandler# Worker\u6267\u884c\u5931\u8d25\uff0c\u91cd\u8bd5 "

    .line 84213774
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213777
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213780
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213783
    move-result-object p5

    .line 84213784
    const-string v0, "[worker] "

    .line 84213786
    invoke-static {v0, p5}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213789
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213792
    move-result p1

    .line 84213793
    invoke-virtual {p4, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84213796
    move-result-object p1

    .line 84213797
    iget-wide v0, p3, Lft0/e;->c:J

    .line 84213799
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84213802
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84213805
    move-result-object p1

    .line 84213806
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84213808
    iget-object p4, p3, Lft0/e;->f:Ljava/lang/Exception;

    .line 84213810
    iput-object p4, p1, Lgt0/i;->f:Ljava/lang/Exception;

    .line 84213812
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84213815
    move-result-object p1

    .line 84213816
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84213818
    iget p4, p3, Lft0/e;->d:I

    .line 84213820
    iput p4, p1, Lgt0/i;->b:I

    .line 84213822
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84213825
    move-result-object p1

    .line 84213826
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84213828
    iget-object p3, p3, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 84213830
    iput-object p3, p1, Lgt0/i;->c:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 84213832
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84213835
    move-result-object p1

    .line 84213836
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84213838
    const/4 p3, 0x0

    .line 84213839
    invoke-virtual {p1, p3}, Lgt0/i;->setResult(Z)V

    .line 84213842
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84213845
    move-result-object p1

    .line 84213846
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84213848
    invoke-virtual {p2}, Lot0/b;->b()Ljava/lang/String;

    .line 84213851
    move-result-object p2

    .line 84213852
    iput-object p2, p1, Lgt0/i;->d:Ljava/lang/String;

    .line 84213854
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84213857
    move-result-object p1

    .line 84213858
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84213860
    invoke-virtual {p1}, Lgt0/a;->d()V

    .line 84213863
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84213761
    .line 84213762
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-virtual {p2}, Lot0/b;->b()Ljava/lang/String;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v0

    .line 84213769
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213770
    .line 84213771
    .line 84213772
    const-string v0, "RetryHandler# Worker\u6267\u884c\u5931\u8d25\uff0c\u91cd\u8bd5 "

    .line 84213773
    .line 84213774
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p5

    .line 84213784
    const-string v0, "[worker] "

    .line 84213785
    .line 84213786
    invoke-static {v0, p5}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p1

    .line 84213793
    invoke-virtual {p4, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p1

    .line 84213797
    iget-wide v0, p3, Lft0/e;->c:J

    .line 84213798
    .line 84213799
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p1

    .line 84213806
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84213807
    .line 84213808
    iget-object p4, p3, Lft0/e;->f:Ljava/lang/Exception;

    .line 84213809
    .line 84213810
    iput-object p4, p1, Lgt0/i;->f:Ljava/lang/Exception;

    .line 84213811
    .line 84213812
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p1

    .line 84213816
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84213817
    .line 84213818
    iget p4, p3, Lft0/e;->d:I

    .line 84213819
    .line 84213820
    iput p4, p1, Lgt0/i;->b:I

    .line 84213821
    .line 84213822
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p1

    .line 84213826
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84213827
    .line 84213828
    iget-object p3, p3, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 84213829
    .line 84213830
    iput-object p3, p1, Lgt0/i;->c:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 84213831
    .line 84213832
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p1

    .line 84213836
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84213837
    .line 84213838
    const/4 p3, 0x0

    .line 84213839
    invoke-virtual {p1, p3}, Lgt0/i;->setResult(Z)V

    .line 84213840
    .line 84213841
    .line 84213842
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p1

    .line 84213846
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84213847
    .line 84213848
    invoke-virtual {p2}, Lot0/b;->b()Ljava/lang/String;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object p2

    .line 84213852
    iput-object p2, p1, Lgt0/i;->d:Ljava/lang/String;

    .line 84213853
    .line 84213854
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p1

    .line 84213858
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84213859
    .line 84213860
    invoke-virtual {p1}, Lgt0/a;->d()V

    .line 84213861
    .line 84213862
    .line 84213863
    return-void
.end method


