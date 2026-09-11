## classes19/com/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpz1/c;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpz1/c;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->b:Ljava/lang/String;

    .line 84017154
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->c:Loz1/a;

    .line 84017156
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 84017158
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->e:Ljava/util/List;

    .line 84017160
    const/4 p2, 0x0

    .line 84017161
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 84017164
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->a:Ljava/lang/String;

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpz1/c;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->b:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->c:Loz1/a;

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->e:Ljava/util/List;

    .line 84017159
    .line 84017160
    const/4 p2, 0x0

    .line 84017161
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 84017162
    .line 84017163
    .line 84017164
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->a:Ljava/lang/String;

    .line 84017165
    .line 84017166
    return-void
.end method


.method public final onReceiveResult(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    const-string v1, "queryDataUnionByActivity() onReceiveResult() \u6536\u5230activity\u56de\u8c03\u4e86\uff0c curPckName = "

    .line 33947655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->a:Ljava/lang/String;

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    const-string v1, "; resultData = "

    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947682
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a:Ljava/util/Map;

    .line 33947684
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->b:Ljava/lang/String;

    .line 33947686
    check-cast v0, Ljava/util/HashMap;

    .line 33947688
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947691
    move-result v0

    .line 33947692
    if-eqz v0, :cond_2f

    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    const/4 v0, -0x1

    .line 33947696
    if-ne p1, v0, :cond_7b

    .line 33947698
    const-string p1, "key_union_value_key"

    .line 33947700
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947703
    move-result-object p1

    .line 33947704
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947706
    const-string v0, "queryDataUnionByActivity() onReceiveResult() unionValue = "

    .line 33947708
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-static {p2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947721
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947724
    move-result p2

    .line 33947725
    if-nez p2, :cond_7b

    .line 33947727
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1}, Lpz1/f;->a([B)Ljava/lang/String;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947738
    move-result p2

    .line 33947739
    if-nez p2, :cond_7b

    .line 33947741
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a:Ljava/util/Map;

    .line 33947743
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->b:Ljava/lang/String;

    .line 33947745
    check-cast p2, Ljava/util/HashMap;

    .line 33947747
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->c:Loz1/a;

    .line 33947752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->b:Ljava/lang/String;

    .line 33947754
    invoke-interface {p2, v0, p1}, Loz1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947757
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->b:Ljava/lang/String;

    .line 33947759
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->a:Ljava/lang/String;

    .line 33947761
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACTIVITY:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 33947763
    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V

    .line 33947766
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 33947768
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->e:Ljava/util/List;

    .line 33947773
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->a:Ljava/lang/String;

    .line 33947775
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947778
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->e:Ljava/util/List;

    .line 33947780
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947783
    move-result p1

    .line 33947784
    if-eqz p1, :cond_8f

    .line 33947786
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 33947788
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33947791
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    const-string v1, "queryDataUnionByActivity() onReceiveResult() \u6536\u5230activity\u56de\u8c03\u4e86\uff0c curPckName = "

    .line 33947654
    .line 33947655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->a:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v1, "; resultData = "

    .line 33947664
    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a:Ljava/util/Map;

    .line 33947683
    .line 33947684
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->b:Ljava/lang/String;

    .line 33947685
    .line 33947686
    check-cast v0, Ljava/util/HashMap;

    .line 33947687
    .line 33947688
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    if-eqz v0, :cond_2f

    .line 33947693
    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    const/4 v0, -0x1

    .line 33947696
    if-ne p1, v0, :cond_7b

    .line 33947697
    .line 33947698
    const-string p1, "key_union_value_key"

    .line 33947699
    .line 33947700
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    const-string v0, "queryDataUnionByActivity() onReceiveResult() unionValue = "

    .line 33947707
    .line 33947708
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-static {p2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p2

    .line 33947725
    if-nez p2, :cond_7b

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1}, Lpz1/f;->a([B)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    if-nez p2, :cond_7b

    .line 33947740
    .line 33947741
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/e;->a:Ljava/util/Map;

    .line 33947742
    .line 33947743
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->b:Ljava/lang/String;

    .line 33947744
    .line 33947745
    check-cast p2, Ljava/util/HashMap;

    .line 33947746
    .line 33947747
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->c:Loz1/a;

    .line 33947751
    .line 33947752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->b:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-interface {p2, v0, p1}, Loz1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->b:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->a:Ljava/lang/String;

    .line 33947760
    .line 33947761
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_ACTIVITY:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 33947762
    .line 33947763
    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->e:Ljava/util/List;

    .line 33947772
    .line 33947773
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->a:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->e:Ljava/util/List;

    .line 33947779
    .line 33947780
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    if-eqz p1, :cond_8f

    .line 33947785
    .line 33947786
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/DataUnionProviderUtils$1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    return-void
.end method


