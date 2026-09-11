## classes/com/alipay/sdk/app/APayEntranceActivity.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c9c1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c9c1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v3, "|"

    .line 327694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v3, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    .line 327699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    move-result v3

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    const-string v3, "biz"

    .line 327712
    const-string v4, "BSAFinish"

    .line 327714
    invoke-static {v1, v3, v4, v2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    .line 327719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3a

    .line 327725
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    iput-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    .line 327731
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 327733
    if-eqz v1, :cond_3a

    .line 327735
    const/4 v2, 0x1

    .line 327736
    iput-boolean v2, v1, Lk7/a;->h:Z

    .line 327738
    :cond_3a
    const-string v1, "wr"

    .line 327740
    if-eqz v0, :cond_5d

    .line 327742
    sget-object v2, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Lcom/alipay/sdk/app/APayEntranceActivity$a;

    .line 327750
    if-eqz v2, :cond_4e

    .line 327752
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    .line 327754
    invoke-interface {v2, v0}, Lcom/alipay/sdk/app/APayEntranceActivity$a;->a(Ljava/lang/String;)V

    .line 327757
    goto :goto_5d

    .line 327758
    :cond_4e
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 327760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327762
    const-string v3, "session="

    .line 327764
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    const-string v3, "refNull"

    .line 327770
    invoke-static {v2, v1, v3, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    :cond_5d
    :goto_5d
    :try_start_5d
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 327776
    goto :goto_69

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 327780
    const-string v3, "APStartFinish"

    .line 327782
    invoke-static {v2, v1, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327785
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v3, "|"

    .line 327693
    .line 327694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v3, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    const-string v3, "biz"

    .line 327711
    .line 327712
    const-string v4, "BSAFinish"

    .line 327713
    .line 327714
    invoke-static {v1, v3, v4, v2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3a

    .line 327724
    .line 327725
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iput-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 327732
    .line 327733
    if-eqz v1, :cond_3a

    .line 327734
    .line 327735
    const/4 v2, 0x1

    .line 327736
    iput-boolean v2, v1, Lk7/a;->h:Z

    .line 327737
    .line 327738
    :cond_3a
    const-string v1, "wr"

    .line 327739
    .line 327740
    if-eqz v0, :cond_5d

    .line 327741
    .line 327742
    sget-object v2, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    .line 327744
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    check-cast v2, Lcom/alipay/sdk/app/APayEntranceActivity$a;

    .line 327749
    .line 327750
    if-eqz v2, :cond_4e

    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-interface {v2, v0}, Lcom/alipay/sdk/app/APayEntranceActivity$a;->a(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_5d

    .line 327758
    :cond_4e
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 327759
    .line 327760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v3, "session="

    .line 327763
    .line 327764
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    const-string v3, "refNull"

    .line 327769
    .line 327770
    invoke-static {v2, v1, v3, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    :try_start_5d
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 327774
    .line 327775
    .line 327776
    goto :goto_69

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 327779
    .line 327780
    const-string v3, "APStartFinish"

    .line 327781
    .line 327782
    invoke-static {v2, v1, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327783
    .line 327784
    .line 327785
    :goto_69
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593795
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593802
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 50593804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    const-string v2, "|"

    .line 50593809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593815
    const-string v2, ","

    .line 50593817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object p2

    .line 50593827
    const-string v1, "biz"

    .line 50593829
    const-string v2, "BSAOnAR"

    .line 50593831
    invoke-static {v0, v1, v2, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593834
    const/16 p2, 0x3e8

    .line 50593836
    if-ne p1, p2, :cond_3b

    .line 50593838
    if-eqz p3, :cond_38

    .line 50593840
    :try_start_30
    const-string p1, "result"

    .line 50593842
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593845
    move-result-object p1

    .line 50593846
    iput-object p1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_38

    .line 50593848
    :catchall_38
    :cond_38
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 50593803
    .line 50593804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v2, "|"

    .line 50593808
    .line 50593809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string v2, ","

    .line 50593816
    .line 50593817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    const-string v1, "biz"

    .line 50593828
    .line 50593829
    const-string v2, "BSAOnAR"

    .line 50593830
    .line 50593831
    invoke-static {v0, v1, v2, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    const/16 p2, 0x3e8

    .line 50593835
    .line 50593836
    if-ne p1, p2, :cond_3b

    .line 50593837
    .line 50593838
    if-eqz p3, :cond_38

    .line 50593839
    .line 50593840
    :try_start_30
    const-string p1, "result"

    .line 50593841
    .line 50593842
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    iput-object p1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->a:Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_38

    .line 50593847
    .line 50593848
    :catchall_38
    :cond_38
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.alipay.sdk.app.APayEntranceActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const/4 p1, 0x0

    .line 17170444
    :try_start_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170451
    move-result-object v3

    .line 17170452
    if-nez v3, :cond_1d

    .line 17170454
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_b6

    .line 17170457
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    :try_start_1d
    const-string v4, "ap_order_info"

    .line 17170463
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object v4

    .line 17170467
    const-string v5, "ap_target_packagename"

    .line 17170469
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    move-result-object v5

    .line 17170473
    const-string v6, "ap_session"

    .line 17170475
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    move-result-object v6

    .line 17170479
    iput-object v6, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 17170481
    const-string v6, "ap_local_info"

    .line 17170483
    const-string v7, "{}"

    .line 17170485
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v3
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_b6

    .line 17170489
    iget-object v6, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 17170491
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    move-result v6

    .line 17170495
    if-nez v6, :cond_78

    .line 17170497
    iget-object v6, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 17170499
    sget-object v7, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 17170501
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170504
    move-result v7

    .line 17170505
    if-eqz v7, :cond_4d

    .line 17170507
    const/4 v6, 0x0

    .line 17170508
    goto :goto_55

    .line 17170509
    :cond_4d
    sget-object v7, Lk7/a$a;->b:Ljava/util/HashMap;

    .line 17170511
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v6

    .line 17170515
    check-cast v6, Lk7/a;

    .line 17170517
    :goto_55
    iput-object v6, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 17170519
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170521
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    iget-object v8, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v8, "|"

    .line 17170531
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170537
    move-result-wide v8

    .line 17170538
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v7

    .line 17170545
    const-string v8, "biz"

    .line 17170547
    const-string v9, "BSAEntryCreate"

    .line 17170549
    invoke-static {v6, v8, v9, v7}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    :cond_78
    new-instance v6, Landroid/content/Intent;

    .line 17170554
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 17170557
    const-string v7, "order_info"

    .line 17170559
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170562
    const-string v7, "localInfo"

    .line 17170564
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170567
    const-string v3, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 17170569
    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170572
    const/16 v3, 0x3e8

    .line 17170574
    :try_start_8e
    invoke-virtual {p0, v6, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    .line 17170577
    goto :goto_9f

    .line 17170578
    :catchall_92
    move-exception v3

    .line 17170579
    iget-object v5, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 17170581
    const-string v6, "wr"

    .line 17170583
    const-string v7, "APStartEx"

    .line 17170585
    invoke-static {v5, v6, v7, v3}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170588
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 17170591
    :goto_9f
    iget-object v3, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 17170593
    if-eqz v3, :cond_b2

    .line 17170595
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170598
    move-result-object v3

    .line 17170599
    iget-object v5, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 17170601
    iget-object v6, v5, Lk7/a;->d:Ljava/lang/String;

    .line 17170603
    invoke-static {v3, v5, v4, v6}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    iget-object v3, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 17170608
    iput-boolean v2, v3, Lk7/a;->i:Z

    .line 17170610
    :cond_b2
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170613
    return-void

    .line 17170614
    :catchall_b6
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 17170617
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170620
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.alipay.sdk.app.APayEntranceActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 p1, 0x0

    .line 17170444
    :try_start_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    if-nez v3, :cond_1d

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_b6

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170458
    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    :try_start_1d
    const-string v4, "ap_order_info"

    .line 17170462
    .line 17170463
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    const-string v5, "ap_target_packagename"

    .line 17170468
    .line 17170469
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    const-string v6, "ap_session"

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v6

    .line 17170479
    iput-object v6, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const-string v6, "ap_local_info"

    .line 17170482
    .line 17170483
    const-string v7, "{}"

    .line 17170484
    .line 17170485
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_b6

    .line 17170489
    iget-object v6, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v6

    .line 17170495
    if-nez v6, :cond_78

    .line 17170496
    .line 17170497
    iget-object v6, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 17170498
    .line 17170499
    sget-object v7, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 17170500
    .line 17170501
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v7

    .line 17170505
    if-eqz v7, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v6, 0x0

    .line 17170508
    goto :goto_55

    .line 17170509
    :cond_4d
    sget-object v7, Lk7/a$a;->b:Ljava/util/HashMap;

    .line 17170510
    .line 17170511
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    check-cast v6, Lk7/a;

    .line 17170516
    .line 17170517
    :goto_55
    iput-object v6, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 17170518
    .line 17170519
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v8, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v8, "|"

    .line 17170530
    .line 17170531
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v8

    .line 17170538
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v7

    .line 17170545
    const-string v8, "biz"

    .line 17170546
    .line 17170547
    const-string v9, "BSAEntryCreate"

    .line 17170548
    .line 17170549
    invoke-static {v6, v8, v9, v7}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    new-instance v6, Landroid/content/Intent;

    .line 17170553
    .line 17170554
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v7, "order_info"

    .line 17170558
    .line 17170559
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v7, "localInfo"

    .line 17170563
    .line 17170564
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v3, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 17170568
    .line 17170569
    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170570
    .line 17170571
    .line 17170572
    const/16 v3, 0x3e8

    .line 17170573
    .line 17170574
    :try_start_8e
    invoke-virtual {p0, v6, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_9f

    .line 17170578
    :catchall_92
    move-exception v3

    .line 17170579
    iget-object v5, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 17170580
    .line 17170581
    const-string v6, "wr"

    .line 17170582
    .line 17170583
    const-string v7, "APStartEx"

    .line 17170584
    .line 17170585
    invoke-static {v5, v6, v7, v3}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    iget-object v3, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 17170592
    .line 17170593
    if-eqz v3, :cond_b2

    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    iget-object v5, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 17170600
    .line 17170601
    iget-object v6, v5, Lk7/a;->d:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-static {v3, v5, v4, v6}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v3, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Lk7/a;

    .line 17170607
    .line 17170608
    iput-boolean v2, v3, Lk7/a;->i:Z

    .line 17170609
    .line 17170610
    :cond_b2
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170611
    .line 17170612
    .line 17170613
    return-void

    .line 17170614
    :catchall_b6
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170618
    .line 17170619
    .line 17170620
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


