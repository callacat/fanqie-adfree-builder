## classes16/com/bytedance/bdturing/livedetect/view/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Lcom/bytedance/bdturing/livedetect/pty/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Lcom/bytedance/bdturing/livedetect/pty/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/c;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/c;->a:Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;Lcom/bytedance/bdturing/livedetect/pty/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/c;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/view/c;->a:Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/c;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 327684
    if-eqz v1, :cond_73

    .line 327686
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327688
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x2

    .line 327693
    if-ne v0, v1, :cond_73

    .line 327695
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/c;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327697
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 327699
    iget-object v5, p0, Lcom/bytedance/bdturing/livedetect/view/c;->a:Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 327701
    check-cast v0, Lpa0/i;

    .line 327703
    iget-object v0, v0, Lpa0/i;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327705
    if-eqz v5, :cond_70

    .line 327707
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->k:Ljava/util/Map;

    .line 327709
    iget v2, v5, Lcom/bytedance/bdturing/livedetect/pty/c;->e:I

    .line 327711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v1, Ljava/util/HashMap;

    .line 327717
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Ljava/lang/String;

    .line 327723
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d1(Ljava/lang/String;)V

    .line 327726
    iget v1, v5, Lcom/bytedance/bdturing/livedetect/pty/c;->e:I

    .line 327728
    const/4 v2, 0x1

    .line 327729
    if-nez v1, :cond_35

    .line 327731
    const/4 v1, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-eqz v1, :cond_73

    .line 327736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327739
    move-result-wide v3

    .line 327740
    iget-wide v6, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->s:J

    .line 327742
    sub-long/2addr v3, v6

    .line 327743
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327745
    const-string v6, ""

    .line 327747
    invoke-static {v2, v3, v4, v6, v1}, Lcom/bytedance/bdturing/EventReport;->b(ZJLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327750
    invoke-virtual {v0, v6}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d1(Ljava/lang/String;)V

    .line 327753
    iput-boolean v2, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 327755
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327757
    invoke-virtual {v1}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i()V

    .line 327760
    new-instance v1, Lpa0/f;

    .line 327762
    invoke-direct {v1, v0}, Lpa0/f;-><init>(Lcom/bytedance/bdturing/livedetect/a;)V

    .line 327765
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327768
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->g:Landroid/widget/TextView;

    .line 327770
    const v2, 0x7f062144

    .line 327773
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 327776
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 327779
    move-result-object v1

    .line 327780
    iget-object v2, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->n:Ljava/lang/String;

    .line 327782
    iget-object v3, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->o:Ljava/lang/String;

    .line 327784
    iget-object v4, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->p:Ljava/lang/String;

    .line 327786
    iget-object v6, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->x:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327788
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/livedetect/pty/c;Lra0/c;)V

    .line 327791
    goto :goto_73

    .line 327792
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/c;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 327683
    .line 327684
    if-eqz v1, :cond_73

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x2

    .line 327693
    if-ne v0, v1, :cond_73

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/c;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 327698
    .line 327699
    iget-object v5, p0, Lcom/bytedance/bdturing/livedetect/view/c;->a:Lcom/bytedance/bdturing/livedetect/pty/c;

    .line 327700
    .line 327701
    check-cast v0, Lpa0/i;

    .line 327702
    .line 327703
    iget-object v0, v0, Lpa0/i;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327704
    .line 327705
    if-eqz v5, :cond_70

    .line 327706
    .line 327707
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->k:Ljava/util/Map;

    .line 327708
    .line 327709
    iget v2, v5, Lcom/bytedance/bdturing/livedetect/pty/c;->e:I

    .line 327710
    .line 327711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v1, Ljava/util/HashMap;

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d1(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget v1, v5, Lcom/bytedance/bdturing/livedetect/pty/c;->e:I

    .line 327727
    .line 327728
    const/4 v2, 0x1

    .line 327729
    if-nez v1, :cond_35

    .line 327730
    .line 327731
    const/4 v1, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-eqz v1, :cond_73

    .line 327735
    .line 327736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v3

    .line 327740
    iget-wide v6, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->s:J

    .line 327741
    .line 327742
    sub-long/2addr v3, v6

    .line 327743
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327744
    .line 327745
    const-string v6, ""

    .line 327746
    .line 327747
    invoke-static {v2, v3, v4, v6, v1}, Lcom/bytedance/bdturing/EventReport;->b(ZJLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v6}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d1(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iput-boolean v2, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 327754
    .line 327755
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i()V

    .line 327758
    .line 327759
    .line 327760
    new-instance v1, Lpa0/f;

    .line 327761
    .line 327762
    invoke-direct {v1, v0}, Lpa0/f;-><init>(Lcom/bytedance/bdturing/livedetect/a;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->g:Landroid/widget/TextView;

    .line 327769
    .line 327770
    const v2, 0x7f062144

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    iget-object v2, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->n:Ljava/lang/String;

    .line 327781
    .line 327782
    iget-object v3, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->o:Ljava/lang/String;

    .line 327783
    .line 327784
    iget-object v4, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->p:Ljava/lang/String;

    .line 327785
    .line 327786
    iget-object v6, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->x:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327787
    .line 327788
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/livedetect/pty/c;Lra0/c;)V

    .line 327789
    .line 327790
    .line 327791
    goto :goto_73

    .line 327792
    :cond_70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method


