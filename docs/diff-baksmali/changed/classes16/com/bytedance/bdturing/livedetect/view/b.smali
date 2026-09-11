## classes16/com/bytedance/bdturing/livedetect/view/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;ILjava/lang/Exception;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;ILjava/lang/Exception;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/b;->c:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 50462722
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/b;->a:I

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/view/b;->b:Ljava/lang/Exception;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;ILjava/lang/Exception;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/b;->c:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/b;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/view/b;->b:Ljava/lang/Exception;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/b;->c:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x3

    .line 327689
    if-eq v0, v1, :cond_48

    .line 327691
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/b;->c:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327693
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 327695
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/b;->a:I

    .line 327697
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/b;->b:Ljava/lang/Exception;

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v0, Lpa0/i;

    .line 327705
    const v3, 0x9c41

    .line 327708
    if-ne v3, v1, :cond_41

    .line 327710
    iget-object v3, v0, Lpa0/i;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327712
    iget v4, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->u:I

    .line 327714
    const/4 v5, 0x2

    .line 327715
    if-ge v4, v5, :cond_39

    .line 327717
    add-int/lit8 v4, v4, 0x1

    .line 327719
    iput v4, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->u:I

    .line 327721
    iget-object v5, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327723
    new-instance v6, Lpa0/j;

    .line 327725
    invoke-direct {v6, v3}, Lpa0/j;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 327728
    int-to-long v3, v4

    .line 327729
    const-wide/16 v7, 0x1f4

    .line 327731
    mul-long v3, v3, v7

    .line 327733
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    new-instance v4, Lpa0/k;

    .line 327739
    invoke-direct {v4, v3}, Lpa0/k;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 327742
    invoke-virtual {v3, v4}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->Y0(Ljava/lang/Runnable;)V

    .line 327745
    :cond_41
    :goto_41
    iget-object v0, v0, Lpa0/i;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327747
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327749
    invoke-static {v1, v0, v2}, Lcom/bytedance/bdturing/EventReport;->n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/b;->c:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x3

    .line 327689
    if-eq v0, v1, :cond_48

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/b;->c:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 327694
    .line 327695
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/b;->a:I

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/view/b;->b:Ljava/lang/Exception;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v0, Lpa0/i;

    .line 327704
    .line 327705
    const v3, 0x9c41

    .line 327706
    .line 327707
    .line 327708
    if-ne v3, v1, :cond_41

    .line 327709
    .line 327710
    iget-object v3, v0, Lpa0/i;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327711
    .line 327712
    iget v4, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->u:I

    .line 327713
    .line 327714
    const/4 v5, 0x2

    .line 327715
    if-ge v4, v5, :cond_39

    .line 327716
    .line 327717
    add-int/lit8 v4, v4, 0x1

    .line 327718
    .line 327719
    iput v4, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->u:I

    .line 327720
    .line 327721
    iget-object v5, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327722
    .line 327723
    new-instance v6, Lpa0/j;

    .line 327724
    .line 327725
    invoke-direct {v6, v3}, Lpa0/j;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 327726
    .line 327727
    .line 327728
    int-to-long v3, v4

    .line 327729
    const-wide/16 v7, 0x1f4

    .line 327730
    .line 327731
    mul-long v3, v3, v7

    .line 327732
    .line 327733
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327734
    .line 327735
    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    new-instance v4, Lpa0/k;

    .line 327738
    .line 327739
    invoke-direct {v4, v3}, Lpa0/k;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3, v4}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->Y0(Ljava/lang/Runnable;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    iget-object v0, v0, Lpa0/i;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327748
    .line 327749
    invoke-static {v1, v0, v2}, Lcom/bytedance/bdturing/EventReport;->n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


