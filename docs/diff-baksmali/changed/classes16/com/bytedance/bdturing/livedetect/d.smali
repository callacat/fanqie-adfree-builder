## classes16/com/bytedance/bdturing/livedetect/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;ILorg/json/JSONObject;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;ILorg/json/JSONObject;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 67239938
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/d;->a:I

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/d;->b:Lorg/json/JSONObject;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/d;->c:[Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;ILorg/json/JSONObject;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/d;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/d;->b:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/d;->c:[Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v1, Lpa0/g;

    .line 327689
    invoke-direct {v1, v0}, Lpa0/g;-><init>(Lcom/bytedance/bdturing/livedetect/a;)V

    .line 327692
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327695
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/d;->a:I

    .line 327697
    const/16 v1, 0xc8

    .line 327699
    const/4 v2, 0x1

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-ne v0, v1, :cond_3c

    .line 327703
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327705
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327707
    iput v3, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->l:I

    .line 327709
    const-string v1, ""

    .line 327711
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327713
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->c(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327716
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327718
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327720
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327722
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->setDetectResult(Z)V

    .line 327725
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327727
    if-eqz v1, :cond_7b

    .line 327729
    new-instance v2, Lpa0/m;

    .line 327731
    invoke-direct {v2, v0}, Lpa0/m;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 327734
    const-wide/16 v3, 0x1f4

    .line 327736
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327739
    goto :goto_7b

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327742
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327744
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327746
    invoke-virtual {v0, v3}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->setDetectResult(Z)V

    .line 327749
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->b:Lorg/json/JSONObject;

    .line 327751
    if-eqz v0, :cond_4f

    .line 327753
    const-string v1, "retryable"

    .line 327755
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327758
    move-result v2

    .line 327759
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327761
    const-string v1, "retryable:"

    .line 327763
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327775
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327777
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327779
    invoke-static {v3, v0, v1}, Lcom/bytedance/bdturing/EventReport;->c(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327782
    if-eqz v2, :cond_72

    .line 327784
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327786
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327788
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/d;->c:[Ljava/lang/String;

    .line 327790
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->c1([Ljava/lang/String;)V

    .line 327793
    goto :goto_7b

    .line 327794
    :cond_72
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327796
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327798
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/d;->c:[Ljava/lang/String;

    .line 327800
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->a1([Ljava/lang/String;)V

    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Lpa0/g;

    .line 327688
    .line 327689
    invoke-direct {v1, v0}, Lpa0/g;-><init>(Lcom/bytedance/bdturing/livedetect/a;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327693
    .line 327694
    .line 327695
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/d;->a:I

    .line 327696
    .line 327697
    const/16 v1, 0xc8

    .line 327698
    .line 327699
    const/4 v2, 0x1

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-ne v0, v1, :cond_3c

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327706
    .line 327707
    iput v3, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->l:I

    .line 327708
    .line 327709
    const-string v1, ""

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327712
    .line 327713
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->c(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327719
    .line 327720
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->setDetectResult(Z)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327726
    .line 327727
    if-eqz v1, :cond_7b

    .line 327728
    .line 327729
    new-instance v2, Lpa0/m;

    .line 327730
    .line 327731
    invoke-direct {v2, v0}, Lpa0/m;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V

    .line 327732
    .line 327733
    .line 327734
    const-wide/16 v3, 0x1f4

    .line 327735
    .line 327736
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327737
    .line 327738
    .line 327739
    goto :goto_7b

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 327745
    .line 327746
    invoke-virtual {v0, v3}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->setDetectResult(Z)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->b:Lorg/json/JSONObject;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4f

    .line 327752
    .line 327753
    const-string v1, "retryable"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v2

    .line 327759
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    const-string v1, "retryable:"

    .line 327762
    .line 327763
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327774
    .line 327775
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327776
    .line 327777
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327778
    .line 327779
    invoke-static {v3, v0, v1}, Lcom/bytedance/bdturing/EventReport;->c(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327780
    .line 327781
    .line 327782
    if-eqz v2, :cond_72

    .line 327783
    .line 327784
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327785
    .line 327786
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327787
    .line 327788
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/d;->c:[Ljava/lang/String;

    .line 327789
    .line 327790
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->c1([Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    goto :goto_7b

    .line 327794
    :cond_72
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/d;->d:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 327795
    .line 327796
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 327797
    .line 327798
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/d;->c:[Ljava/lang/String;

    .line 327799
    .line 327800
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->a1([Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method


