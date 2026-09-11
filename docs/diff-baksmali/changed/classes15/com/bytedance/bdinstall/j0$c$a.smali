## classes15/com/bytedance/bdinstall/j0$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/j0$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/j0$c$a;->a:Lcom/bytedance/bdinstall/j0$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/j0$c$a;->a:Lcom/bytedance/bdinstall/j0$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c$a;->a:Lcom/bytedance/bdinstall/j0$c;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327686
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 327688
    const/16 v2, 0x4d3

    .line 327690
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_2c

    .line 327696
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c$a;->a:Lcom/bytedance/bdinstall/j0$c;

    .line 327698
    iget-object v1, v0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 327700
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327702
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 327704
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 327707
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c$a;->a:Lcom/bytedance/bdinstall/j0$c;

    .line 327709
    iget-object v1, v0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 327711
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327713
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 327715
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327722
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c$a;->a:Lcom/bytedance/bdinstall/j0$c;

    .line 327726
    iget-object v1, v0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 327728
    const/4 v2, 0x0

    .line 327729
    iput-object v2, v1, Lcom/bytedance/bdinstall/BaseWorker;->g:Lcom/bytedance/bdinstall/j0$c$a;

    .line 327731
    sget-object v1, Lcom/bytedance/bdinstall/j0;->l:Lcom/bytedance/bdinstall/j0$a;

    .line 327733
    const/4 v2, 0x1

    .line 327734
    new-array v2, v2, [Ljava/lang/Object;

    .line 327736
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 327738
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327743
    move-result-object v0

    .line 327744
    const/4 v3, 0x0

    .line 327745
    aput-object v0, v2, v3

    .line 327747
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Lcom/bytedance/bdinstall/j0$d;

    .line 327753
    invoke-virtual {v0, p0}, Lcom/bytedance/bdinstall/j0$d;->b(Lcom/bytedance/bdinstall/j0$d$a;)V

    .line 327756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327758
    const-string v1, "remove observer "

    .line 327760
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c$a;->a:Lcom/bytedance/bdinstall/j0$c;

    .line 327765
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    const-string v1, ", "

    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->d(Ljava/lang/String;)V

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c$a;->a:Lcom/bytedance/bdinstall/j0$c;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 327687
    .line 327688
    const/16 v2, 0x4d3

    .line 327689
    .line 327690
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_2c

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c$a;->a:Lcom/bytedance/bdinstall/j0$c;

    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 327699
    .line 327700
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 327703
    .line 327704
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c$a;->a:Lcom/bytedance/bdinstall/j0$c;

    .line 327708
    .line 327709
    iget-object v1, v0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 327714
    .line 327715
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327720
    .line 327721
    .line 327722
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/bdinstall/j0$c$a;->a:Lcom/bytedance/bdinstall/j0$c;

    .line 327725
    .line 327726
    iget-object v1, v0, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 327727
    .line 327728
    const/4 v2, 0x0

    .line 327729
    iput-object v2, v1, Lcom/bytedance/bdinstall/BaseWorker;->g:Lcom/bytedance/bdinstall/j0$c$a;

    .line 327730
    .line 327731
    sget-object v1, Lcom/bytedance/bdinstall/j0;->l:Lcom/bytedance/bdinstall/j0$a;

    .line 327732
    .line 327733
    const/4 v2, 0x1

    .line 327734
    new-array v2, v2, [Ljava/lang/Object;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0$c;->b:Lcom/bytedance/bdinstall/j0;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const/4 v3, 0x0

    .line 327745
    aput-object v0, v2, v3

    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Lcom/bytedance/bdinstall/j0$d;

    .line 327752
    .line 327753
    invoke-virtual {v0, p0}, Lcom/bytedance/bdinstall/j0$d;->b(Lcom/bytedance/bdinstall/j0$d$a;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    const-string v1, "remove observer "

    .line 327759
    .line 327760
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/bytedance/bdinstall/j0$c$a;->a:Lcom/bytedance/bdinstall/j0$c;

    .line 327764
    .line 327765
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0$c;->a:Lcom/bytedance/bdinstall/BaseWorker;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const-string v1, ", "

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->d(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method


