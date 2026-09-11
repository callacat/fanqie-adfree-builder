## classes19/jq1/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a097

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 196619
    sput-object v0, Ljq1/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Ljq1/k;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a097

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljq1/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ljq1/k;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(JLandroid/content/ClipData;)V
[MOD-CHANGED]
.method public static a(JLandroid/content/ClipData;)V
    .registers 9

    .prologue
    .line 33947648
    sget v0, Ljq1/c;->c:I

    .line 33947650
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 33947652
    iget-object v0, v0, Ljq1/c;->b:Ljava/util/Map;

    .line 33947654
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyMap(Ljava/util/Map;)Z

    .line 33947657
    move-result v1

    .line 33947658
    const-string v2, "ZlinkClipboardManager"

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-nez v1, :cond_64

    .line 33947663
    check-cast v0, Ljava/util/HashMap;

    .line 33947665
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object v0

    .line 33947673
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_64

    .line 33947679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v1

    .line 33947683
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947685
    if-eqz v1, :cond_19

    .line 33947687
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947690
    move-result-object v4

    .line 33947691
    check-cast v4, Ljava/lang/CharSequence;

    .line 33947693
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947696
    move-result v4

    .line 33947697
    if-nez v4, :cond_19

    .line 33947699
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947702
    move-result-object v1

    .line 33947703
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;

    .line 33947705
    if-nez v1, :cond_3c

    .line 33947707
    goto :goto_19

    .line 33947708
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947711
    move-result-wide v4

    .line 33947712
    sub-long/2addr v4, p0

    .line 33947713
    invoke-interface {v1, v4, v5, p2}, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;->process(JLandroid/content/ClipData;)Z

    .line 33947716
    move-result v4

    .line 33947717
    if-eqz v4, :cond_19

    .line 33947719
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947721
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    const-string p1, " processed the clipData"

    .line 33947737
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object p0

    .line 33947744
    invoke-static {v2, p0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947747
    return-void

    .line 33947748
    :cond_64
    sget-object p0, Ljq1/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33947750
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 33947753
    move-result p1

    .line 33947754
    if-lez p1, :cond_a4

    .line 33947756
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 33947759
    move-result-object p0

    .line 33947760
    :cond_70
    :goto_70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947763
    move-result p1

    .line 33947764
    if-eqz p1, :cond_86

    .line 33947766
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947769
    move-result-object p1

    .line 33947770
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;

    .line 33947772
    if-nez p1, :cond_7f

    .line 33947774
    goto :goto_70

    .line 33947775
    :cond_7f
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->process(Landroid/content/ClipData;)Z

    .line 33947778
    move-result v0

    .line 33947779
    if-eqz v0, :cond_70

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object p1, v3

    .line 33947783
    :goto_87
    if-nez p1, :cond_8f

    .line 33947785
    const-string p0, "There is no suitable observer process the content of clipboard!"

    .line 33947787
    invoke-static {v2, p0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947790
    goto :goto_a4

    .line 33947791
    :cond_8f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947793
    const-string p2, "The observer which processed the content of clipboard is "

    .line 33947795
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->getTag()Ljava/lang/String;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object p0

    .line 33947809
    invoke-static {v2, p0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947812
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLandroid/content/ClipData;)V
    .registers 9

    .prologue
    .line 33947648
    sget v0, Ljq1/c;->c:I

    .line 33947649
    .line 33947650
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 33947651
    .line 33947652
    iget-object v0, v0, Ljq1/c;->b:Ljava/util/Map;

    .line 33947653
    .line 33947654
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyMap(Ljava/util/Map;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const-string v2, "ZlinkClipboardManager"

    .line 33947659
    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-nez v1, :cond_64

    .line 33947662
    .line 33947663
    check-cast v0, Ljava/util/HashMap;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_64

    .line 33947678
    .line 33947679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947684
    .line 33947685
    if-eqz v1, :cond_19

    .line 33947686
    .line 33947687
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    check-cast v4, Ljava/lang/CharSequence;

    .line 33947692
    .line 33947693
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    if-nez v4, :cond_19

    .line 33947698
    .line 33947699
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;

    .line 33947704
    .line 33947705
    if-nez v1, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_19

    .line 33947708
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v4

    .line 33947712
    sub-long/2addr v4, p0

    .line 33947713
    invoke-interface {v1, v4, v5, p2}, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;->process(JLandroid/content/ClipData;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v4

    .line 33947717
    if-eqz v4, :cond_19

    .line 33947718
    .line 33947719
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string p1, " processed the clipData"

    .line 33947736
    .line 33947737
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    invoke-static {v2, p0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947745
    .line 33947746
    .line 33947747
    return-void

    .line 33947748
    :cond_64
    sget-object p0, Ljq1/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    if-lez p1, :cond_a4

    .line 33947755
    .line 33947756
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p0

    .line 33947760
    :cond_70
    :goto_70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    if-eqz p1, :cond_86

    .line 33947765
    .line 33947766
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;

    .line 33947771
    .line 33947772
    if-nez p1, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_70

    .line 33947775
    :cond_7f
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->process(Landroid/content/ClipData;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v0

    .line 33947779
    if-eqz v0, :cond_70

    .line 33947780
    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object p1, v3

    .line 33947783
    :goto_87
    if-nez p1, :cond_8f

    .line 33947784
    .line 33947785
    const-string p0, "There is no suitable observer process the content of clipboard!"

    .line 33947786
    .line 33947787
    invoke-static {v2, p0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_a4

    .line 33947791
    :cond_8f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    const-string p2, "The observer which processed the content of clipboard is "

    .line 33947794
    .line 33947795
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->getTag()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p0

    .line 33947809
    invoke-static {v2, p0, v3}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    :goto_a4
    return-void
.end method


