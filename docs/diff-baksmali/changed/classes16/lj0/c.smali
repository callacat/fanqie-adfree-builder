## classes16/lj0/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fa0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 131083
    sput-object v0, Llj0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fa0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Llj0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Llj0/b;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Llj0/b;Ljava/util/List;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 67567616
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67567618
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567621
    sget-object v1, Llj0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67567623
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567626
    move-result-object v2

    .line 67567627
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67567630
    const/4 v2, 0x0

    .line 67567631
    const/4 v3, 0x0

    .line 67567632
    :try_start_10
    sget-object v4, Llj0/c;->b:Llj0/a;

    .line 67567634
    if-eqz v4, :cond_4a

    .line 67567636
    iget-object v4, v4, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567638
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567641
    move-result v4

    .line 67567642
    if-nez v4, :cond_1d

    .line 67567644
    goto :goto_4a

    .line 67567645
    :cond_1d
    sget-object v4, Llj0/c;->b:Llj0/a;

    .line 67567647
    invoke-virtual {v4, p0}, Lyi0/b;->b(Ljava/lang/String;)Lyi0/c;

    .line 67567650
    move-result-object v4

    .line 67567651
    check-cast v4, Llj0/d;

    .line 67567653
    if-nez v4, :cond_28

    .line 67567655
    goto :goto_4a

    .line 67567656
    :cond_28
    invoke-static {p1, v4, p2}, Llj0/c;->b(Lcom/bytedance/retrofit2/client/Request;Llj0/d;Llj0/b;)Ljava/util/List;

    .line 67567659
    move-result-object p1

    .line 67567660
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567663
    move-result v1

    .line 67567664
    if-nez v1, :cond_3a

    .line 67567666
    check-cast p3, Ljava/util/ArrayList;

    .line 67567668
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_37
    .catchall {:try_start_10 .. :try_end_37} :catchall_38

    .line 67567671
    goto :goto_3a

    .line 67567672
    :catchall_38
    move-exception p1

    .line 67567673
    goto :goto_52

    .line 67567674
    :cond_3a
    :goto_3a
    :try_start_3a
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 67567677
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3f

    .line 67567678
    goto :goto_43

    .line 67567679
    :catchall_3f
    move-exception p1

    .line 67567680
    :try_start_40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67567683
    :goto_43
    if-eqz v2, :cond_55

    .line 67567685
    invoke-static {v0, v4, p2}, Llj0/c;->c(Ljava/util/Map;Llj0/d;Llj0/b;)Z

    .line 67567688
    move-result v3
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_38

    .line 67567689
    goto :goto_55

    .line 67567690
    :cond_4a
    :goto_4a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567693
    move-result-object p1

    .line 67567694
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67567697
    return-object p0

    .line 67567698
    :goto_52
    :try_start_52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_fe

    .line 67567701
    :cond_55
    :goto_55
    sget-object p1, Llj0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67567703
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567706
    move-result-object p1

    .line 67567707
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67567710
    if-nez v3, :cond_61

    .line 67567712
    return-object p0

    .line 67567713
    :cond_61
    sget-object p1, Luj0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567715
    if-nez v2, :cond_67

    .line 67567717
    goto/16 :goto_fd

    .line 67567719
    :cond_67
    :try_start_67
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 67567721
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567723
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567726
    iget-object p3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567728
    check-cast p3, Ljava/lang/String;

    .line 67567730
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567733
    iget-object p3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567735
    check-cast p3, Ljava/lang/String;

    .line 67567737
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567740
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567743
    move-result-object p2

    .line 67567744
    invoke-direct {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 67567747
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67567750
    move-result p2

    .line 67567751
    if-nez p2, :cond_d5

    .line 67567753
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67567756
    move-result-object p2

    .line 67567757
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567760
    move-result-object p2

    .line 67567761
    :cond_91
    :goto_91
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567764
    move-result p3

    .line 67567765
    if-eqz p3, :cond_d5

    .line 67567767
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567770
    move-result-object p3

    .line 67567771
    check-cast p3, Ljava/util/Map$Entry;

    .line 67567773
    if-eqz p3, :cond_91

    .line 67567775
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567778
    move-result-object v0

    .line 67567779
    check-cast v0, Ljava/lang/CharSequence;

    .line 67567781
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567784
    move-result v0

    .line 67567785
    if-eqz v0, :cond_ac

    .line 67567787
    goto :goto_91

    .line 67567788
    :cond_ac
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567791
    move-result-object v0

    .line 67567792
    check-cast v0, Ljava/util/List;

    .line 67567794
    if-eqz v0, :cond_91

    .line 67567796
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67567799
    move-result v1

    .line 67567800
    if-eqz v1, :cond_bb

    .line 67567802
    goto :goto_91

    .line 67567803
    :cond_bb
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567806
    move-result-object v0

    .line 67567807
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567810
    move-result v1

    .line 67567811
    if-eqz v1, :cond_91

    .line 67567813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567816
    move-result-object v1

    .line 67567817
    check-cast v1, Ljava/lang/String;

    .line 67567819
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567822
    move-result-object v2

    .line 67567823
    check-cast v2, Ljava/lang/String;

    .line 67567825
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567828
    goto :goto_bf

    .line 67567829
    :cond_d5
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 67567832
    move-result-object p1

    .line 67567833
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567836
    move-result-object p2

    .line 67567837
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 67567840
    move-result-object p2

    .line 67567841
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567844
    move-result p3

    .line 67567845
    if-nez p3, :cond_fc

    .line 67567847
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567849
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567852
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567855
    const-string p1, "#"

    .line 67567857
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567860
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567863
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567866
    move-result-object p0
    :try_end_fb
    .catchall {:try_start_67 .. :try_end_fb} :catchall_fd

    .line 67567867
    goto :goto_fd

    .line 67567868
    :cond_fc
    move-object p0, p1

    .line 67567869
    :catchall_fd
    :goto_fd
    return-object p0

    .line 67567870
    :catchall_fe
    move-exception p0

    .line 67567871
    sget-object p1, Llj0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67567873
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567876
    move-result-object p1

    .line 67567877
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67567880
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Llj0/b;Ljava/util/List;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 67567616
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67567617
    .line 67567618
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567619
    .line 67567620
    .line 67567621
    sget-object v1, Llj0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67567622
    .line 67567623
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object v2

    .line 67567627
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67567628
    .line 67567629
    .line 67567630
    const/4 v2, 0x0

    .line 67567631
    const/4 v3, 0x0

    .line 67567632
    :try_start_10
    sget-object v4, Llj0/c;->b:Llj0/a;

    .line 67567633
    .line 67567634
    if-eqz v4, :cond_4a

    .line 67567635
    .line 67567636
    iget-object v4, v4, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567637
    .line 67567638
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v4

    .line 67567642
    if-nez v4, :cond_1d

    .line 67567643
    .line 67567644
    goto :goto_4a

    .line 67567645
    :cond_1d
    sget-object v4, Llj0/c;->b:Llj0/a;

    .line 67567646
    .line 67567647
    invoke-virtual {v4, p0}, Lyi0/b;->b(Ljava/lang/String;)Lyi0/c;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v4

    .line 67567651
    check-cast v4, Llj0/d;

    .line 67567652
    .line 67567653
    if-nez v4, :cond_28

    .line 67567654
    .line 67567655
    goto :goto_4a

    .line 67567656
    :cond_28
    invoke-static {p1, v4, p2}, Llj0/c;->b(Lcom/bytedance/retrofit2/client/Request;Llj0/d;Llj0/b;)Ljava/util/List;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object p1

    .line 67567660
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v1

    .line 67567664
    if-nez v1, :cond_3a

    .line 67567665
    .line 67567666
    check-cast p3, Ljava/util/ArrayList;

    .line 67567667
    .line 67567668
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_37
    .catchall {:try_start_10 .. :try_end_37} :catchall_38

    .line 67567669
    .line 67567670
    .line 67567671
    goto :goto_3a

    .line 67567672
    :catchall_38
    move-exception p1

    .line 67567673
    goto :goto_52

    .line 67567674
    :cond_3a
    :goto_3a
    :try_start_3a
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3f

    .line 67567678
    goto :goto_43

    .line 67567679
    :catchall_3f
    move-exception p1

    .line 67567680
    :try_start_40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67567681
    .line 67567682
    .line 67567683
    :goto_43
    if-eqz v2, :cond_55

    .line 67567684
    .line 67567685
    invoke-static {v0, v4, p2}, Llj0/c;->c(Ljava/util/Map;Llj0/d;Llj0/b;)Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v3
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_38

    .line 67567689
    goto :goto_55

    .line 67567690
    :cond_4a
    :goto_4a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object p1

    .line 67567694
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67567695
    .line 67567696
    .line 67567697
    return-object p0

    .line 67567698
    :goto_52
    :try_start_52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_fe

    .line 67567699
    .line 67567700
    .line 67567701
    :cond_55
    :goto_55
    sget-object p1, Llj0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67567702
    .line 67567703
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object p1

    .line 67567707
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67567708
    .line 67567709
    .line 67567710
    if-nez v3, :cond_61

    .line 67567711
    .line 67567712
    return-object p0

    .line 67567713
    :cond_61
    sget-object p1, Luj0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567714
    .line 67567715
    if-nez v2, :cond_67

    .line 67567716
    .line 67567717
    goto/16 :goto_fd

    .line 67567718
    .line 67567719
    :cond_67
    :try_start_67
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 67567720
    .line 67567721
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567722
    .line 67567723
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567724
    .line 67567725
    .line 67567726
    iget-object p3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567727
    .line 67567728
    check-cast p3, Ljava/lang/String;

    .line 67567729
    .line 67567730
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567731
    .line 67567732
    .line 67567733
    iget-object p3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567734
    .line 67567735
    check-cast p3, Ljava/lang/String;

    .line 67567736
    .line 67567737
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object p2

    .line 67567744
    invoke-direct {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result p2

    .line 67567751
    if-nez p2, :cond_d5

    .line 67567752
    .line 67567753
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p2

    .line 67567757
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object p2

    .line 67567761
    :cond_91
    :goto_91
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567762
    .line 67567763
    .line 67567764
    move-result p3

    .line 67567765
    if-eqz p3, :cond_d5

    .line 67567766
    .line 67567767
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object p3

    .line 67567771
    check-cast p3, Ljava/util/Map$Entry;

    .line 67567772
    .line 67567773
    if-eqz p3, :cond_91

    .line 67567774
    .line 67567775
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v0

    .line 67567779
    check-cast v0, Ljava/lang/CharSequence;

    .line 67567780
    .line 67567781
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v0

    .line 67567785
    if-eqz v0, :cond_ac

    .line 67567786
    .line 67567787
    goto :goto_91

    .line 67567788
    :cond_ac
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v0

    .line 67567792
    check-cast v0, Ljava/util/List;

    .line 67567793
    .line 67567794
    if-eqz v0, :cond_91

    .line 67567795
    .line 67567796
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v1

    .line 67567800
    if-eqz v1, :cond_bb

    .line 67567801
    .line 67567802
    goto :goto_91

    .line 67567803
    :cond_bb
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v0

    .line 67567807
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v1

    .line 67567811
    if-eqz v1, :cond_91

    .line 67567812
    .line 67567813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v1

    .line 67567817
    check-cast v1, Ljava/lang/String;

    .line 67567818
    .line 67567819
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v2

    .line 67567823
    check-cast v2, Ljava/lang/String;

    .line 67567824
    .line 67567825
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567826
    .line 67567827
    .line 67567828
    goto :goto_bf

    .line 67567829
    :cond_d5
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object p1

    .line 67567833
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object p2

    .line 67567837
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object p2

    .line 67567841
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result p3

    .line 67567845
    if-nez p3, :cond_fc

    .line 67567846
    .line 67567847
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567848
    .line 67567849
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567853
    .line 67567854
    .line 67567855
    const-string p1, "#"

    .line 67567856
    .line 67567857
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p0
    :try_end_fb
    .catchall {:try_start_67 .. :try_end_fb} :catchall_fd

    .line 67567867
    goto :goto_fd

    .line 67567868
    :cond_fc
    move-object p0, p1

    .line 67567869
    :catchall_fd
    :goto_fd
    return-object p0

    .line 67567870
    :catchall_fe
    move-exception p0

    .line 67567871
    sget-object p1, Llj0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67567872
    .line 67567873
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p1

    .line 67567877
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67567878
    .line 67567879
    .line 67567880
    throw p0
.end method


.method public static b(Lcom/bytedance/retrofit2/client/Request;Llj0/d;Llj0/b;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/retrofit2/client/Request;Llj0/d;Llj0/b;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p0, :cond_d1

    .line 50724867
    iget-object v1, p1, Llj0/d;->d:Ljava/util/Set;

    .line 50724869
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724872
    move-result v1

    .line 50724873
    if-eqz v1, :cond_18

    .line 50724875
    iget-object v1, p1, Llj0/d;->c:Ljava/util/Map;

    .line 50724877
    if-eqz v1, :cond_17

    .line 50724879
    check-cast v1, Ljava/util/HashMap;

    .line 50724881
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50724884
    move-result v1

    .line 50724885
    if-eqz v1, :cond_18

    .line 50724887
    :cond_17
    return-object v0

    .line 50724888
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 50724891
    move-result-object v0

    .line 50724892
    if-nez v0, :cond_24

    .line 50724894
    new-instance v0, Ljava/util/ArrayList;

    .line 50724896
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724899
    goto :goto_2d

    .line 50724900
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 50724902
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 50724905
    move-result-object v1

    .line 50724906
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50724909
    :goto_2d
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724912
    move-result v1

    .line 50724913
    if-nez v1, :cond_6b

    .line 50724915
    iget-object v1, p1, Llj0/d;->d:Ljava/util/Set;

    .line 50724917
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724920
    move-result v1

    .line 50724921
    if-nez v1, :cond_6b

    .line 50724923
    iget-object v1, p1, Llj0/d;->d:Ljava/util/Set;

    .line 50724925
    check-cast v1, Ljava/util/HashSet;

    .line 50724927
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50724930
    move-result-object v1

    .line 50724931
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    move-result v2

    .line 50724935
    if-eqz v2, :cond_6b

    .line 50724937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    move-result-object v2

    .line 50724941
    check-cast v2, Ljava/lang/String;

    .line 50724943
    invoke-virtual {p0, v2}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 50724946
    move-result-object v3

    .line 50724947
    if-eqz v3, :cond_43

    .line 50724949
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50724952
    iget-object v3, p2, Llj0/b;->d:Ljava/util/Set;

    .line 50724954
    if-nez v3, :cond_63

    .line 50724956
    new-instance v3, Ljava/util/HashSet;

    .line 50724958
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50724961
    iput-object v3, p2, Llj0/b;->d:Ljava/util/Set;

    .line 50724963
    :cond_63
    iget-object v3, p2, Llj0/b;->d:Ljava/util/Set;

    .line 50724965
    check-cast v3, Ljava/util/HashSet;

    .line 50724967
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724970
    goto :goto_43

    .line 50724971
    :cond_6b
    iget-object p0, p1, Llj0/d;->c:Ljava/util/Map;

    .line 50724973
    if-eqz p0, :cond_d1

    .line 50724975
    check-cast p0, Ljava/util/HashMap;

    .line 50724977
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50724980
    move-result p0

    .line 50724981
    if-nez p0, :cond_d1

    .line 50724983
    iget-object p0, p1, Llj0/d;->c:Ljava/util/Map;

    .line 50724985
    check-cast p0, Ljava/util/HashMap;

    .line 50724987
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724990
    move-result-object p0

    .line 50724991
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724994
    move-result-object p0

    .line 50724995
    :cond_83
    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_d1

    .line 50725001
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725004
    move-result-object p1

    .line 50725005
    check-cast p1, Ljava/util/Map$Entry;

    .line 50725007
    if-eqz p1, :cond_83

    .line 50725009
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725012
    move-result-object v1

    .line 50725013
    check-cast v1, Ljava/lang/CharSequence;

    .line 50725015
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725018
    move-result v1

    .line 50725019
    if-nez v1, :cond_83

    .line 50725021
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725024
    move-result-object v1

    .line 50725025
    if-nez v1, :cond_a4

    .line 50725027
    goto :goto_83

    .line 50725028
    :cond_a4
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 50725030
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725033
    move-result-object v2

    .line 50725034
    check-cast v2, Ljava/lang/String;

    .line 50725036
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725039
    move-result-object v3

    .line 50725040
    check-cast v3, Ljava/lang/String;

    .line 50725042
    invoke-direct {v1, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725045
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725048
    iget-object v1, p2, Llj0/b;->c:Ljava/util/Set;

    .line 50725050
    if-nez v1, :cond_c3

    .line 50725052
    new-instance v1, Ljava/util/HashSet;

    .line 50725054
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50725057
    iput-object v1, p2, Llj0/b;->c:Ljava/util/Set;

    .line 50725059
    :cond_c3
    iget-object v1, p2, Llj0/b;->c:Ljava/util/Set;

    .line 50725061
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725064
    move-result-object p1

    .line 50725065
    check-cast p1, Ljava/lang/String;

    .line 50725067
    check-cast v1, Ljava/util/HashSet;

    .line 50725069
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50725072
    goto :goto_83

    .line 50725073
    :cond_d1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/retrofit2/client/Request;Llj0/d;Llj0/b;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p0, :cond_d1

    .line 50724866
    .line 50724867
    iget-object v1, p1, Llj0/d;->d:Ljava/util/Set;

    .line 50724868
    .line 50724869
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v1

    .line 50724873
    if-eqz v1, :cond_18

    .line 50724874
    .line 50724875
    iget-object v1, p1, Llj0/d;->c:Ljava/util/Map;

    .line 50724876
    .line 50724877
    if-eqz v1, :cond_17

    .line 50724878
    .line 50724879
    check-cast v1, Ljava/util/HashMap;

    .line 50724880
    .line 50724881
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    if-eqz v1, :cond_18

    .line 50724886
    .line 50724887
    :cond_17
    return-object v0

    .line 50724888
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    if-nez v0, :cond_24

    .line 50724893
    .line 50724894
    new-instance v0, Ljava/util/ArrayList;

    .line 50724895
    .line 50724896
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    goto :goto_2d

    .line 50724900
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 50724901
    .line 50724902
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :goto_2d
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v1

    .line 50724913
    if-nez v1, :cond_6b

    .line 50724914
    .line 50724915
    iget-object v1, p1, Llj0/d;->d:Ljava/util/Set;

    .line 50724916
    .line 50724917
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v1

    .line 50724921
    if-nez v1, :cond_6b

    .line 50724922
    .line 50724923
    iget-object v1, p1, Llj0/d;->d:Ljava/util/Set;

    .line 50724924
    .line 50724925
    check-cast v1, Ljava/util/HashSet;

    .line 50724926
    .line 50724927
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v2

    .line 50724935
    if-eqz v2, :cond_6b

    .line 50724936
    .line 50724937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    check-cast v2, Ljava/lang/String;

    .line 50724942
    .line 50724943
    invoke-virtual {p0, v2}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    if-eqz v3, :cond_43

    .line 50724948
    .line 50724949
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object v3, p2, Llj0/b;->d:Ljava/util/Set;

    .line 50724953
    .line 50724954
    if-nez v3, :cond_63

    .line 50724955
    .line 50724956
    new-instance v3, Ljava/util/HashSet;

    .line 50724957
    .line 50724958
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50724959
    .line 50724960
    .line 50724961
    iput-object v3, p2, Llj0/b;->d:Ljava/util/Set;

    .line 50724962
    .line 50724963
    :cond_63
    iget-object v3, p2, Llj0/b;->d:Ljava/util/Set;

    .line 50724964
    .line 50724965
    check-cast v3, Ljava/util/HashSet;

    .line 50724966
    .line 50724967
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_43

    .line 50724971
    :cond_6b
    iget-object p0, p1, Llj0/d;->c:Ljava/util/Map;

    .line 50724972
    .line 50724973
    if-eqz p0, :cond_d1

    .line 50724974
    .line 50724975
    check-cast p0, Ljava/util/HashMap;

    .line 50724976
    .line 50724977
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p0

    .line 50724981
    if-nez p0, :cond_d1

    .line 50724982
    .line 50724983
    iget-object p0, p1, Llj0/d;->c:Ljava/util/Map;

    .line 50724984
    .line 50724985
    check-cast p0, Ljava/util/HashMap;

    .line 50724986
    .line 50724987
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p0

    .line 50724995
    :cond_83
    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_d1

    .line 50725000
    .line 50725001
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    check-cast p1, Ljava/util/Map$Entry;

    .line 50725006
    .line 50725007
    if-eqz p1, :cond_83

    .line 50725008
    .line 50725009
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v1

    .line 50725013
    check-cast v1, Ljava/lang/CharSequence;

    .line 50725014
    .line 50725015
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v1

    .line 50725019
    if-nez v1, :cond_83

    .line 50725020
    .line 50725021
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v1

    .line 50725025
    if-nez v1, :cond_a4

    .line 50725026
    .line 50725027
    goto :goto_83

    .line 50725028
    :cond_a4
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 50725029
    .line 50725030
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v2

    .line 50725034
    check-cast v2, Ljava/lang/String;

    .line 50725035
    .line 50725036
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v3

    .line 50725040
    check-cast v3, Ljava/lang/String;

    .line 50725041
    .line 50725042
    invoke-direct {v1, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725046
    .line 50725047
    .line 50725048
    iget-object v1, p2, Llj0/b;->c:Ljava/util/Set;

    .line 50725049
    .line 50725050
    if-nez v1, :cond_c3

    .line 50725051
    .line 50725052
    new-instance v1, Ljava/util/HashSet;

    .line 50725053
    .line 50725054
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50725055
    .line 50725056
    .line 50725057
    iput-object v1, p2, Llj0/b;->c:Ljava/util/Set;

    .line 50725058
    .line 50725059
    :cond_c3
    iget-object v1, p2, Llj0/b;->c:Ljava/util/Set;

    .line 50725060
    .line 50725061
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    check-cast p1, Ljava/lang/String;

    .line 50725066
    .line 50725067
    check-cast v1, Ljava/util/HashSet;

    .line 50725068
    .line 50725069
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50725070
    .line 50725071
    .line 50725072
    goto :goto_83

    .line 50725073
    :cond_d1
    return-object v0
.end method


.method public static c(Ljava/util/Map;Llj0/d;Llj0/b;)Z
[MOD-CHANGED]
.method public static c(Ljava/util/Map;Llj0/d;Llj0/b;)Z
    .registers 8

    .prologue
    .line 50724864
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-nez v0, :cond_44

    .line 50724872
    iget-object v0, p1, Llj0/d;->b:Ljava/util/Set;

    .line 50724874
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724877
    move-result v0

    .line 50724878
    if-nez v0, :cond_44

    .line 50724880
    iget-object v0, p1, Llj0/d;->b:Ljava/util/Set;

    .line 50724882
    check-cast v0, Ljava/util/HashSet;

    .line 50724884
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50724887
    move-result-object v0

    .line 50724888
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724891
    move-result v3

    .line 50724892
    if-eqz v3, :cond_44

    .line 50724894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724897
    move-result-object v3

    .line 50724898
    check-cast v3, Ljava/lang/String;

    .line 50724900
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724903
    move-result v4

    .line 50724904
    if-nez v4, :cond_18

    .line 50724906
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    move-result-object v4

    .line 50724910
    if-eqz v4, :cond_18

    .line 50724912
    iget-object v2, p2, Llj0/b;->b:Ljava/util/Set;

    .line 50724914
    if-nez v2, :cond_3b

    .line 50724916
    new-instance v2, Ljava/util/HashSet;

    .line 50724918
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50724921
    iput-object v2, p2, Llj0/b;->b:Ljava/util/Set;

    .line 50724923
    :cond_3b
    iget-object v2, p2, Llj0/b;->b:Ljava/util/Set;

    .line 50724925
    check-cast v2, Ljava/util/HashSet;

    .line 50724927
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724930
    const/4 v2, 0x1

    .line 50724931
    goto :goto_18

    .line 50724932
    :cond_44
    iget-object v0, p1, Llj0/d;->a:Ljava/util/Map;

    .line 50724934
    if-eqz v0, :cond_b8

    .line 50724936
    check-cast v0, Ljava/util/HashMap;

    .line 50724938
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50724941
    move-result v0

    .line 50724942
    if-nez v0, :cond_b8

    .line 50724944
    iget-object p1, p1, Llj0/d;->a:Ljava/util/Map;

    .line 50724946
    check-cast p1, Ljava/util/HashMap;

    .line 50724948
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724955
    move-result-object p1

    .line 50724956
    :cond_5c
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724959
    move-result v0

    .line 50724960
    if-eqz v0, :cond_b8

    .line 50724962
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724965
    move-result-object v0

    .line 50724966
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724968
    if-eqz v0, :cond_5c

    .line 50724970
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724973
    move-result-object v3

    .line 50724974
    check-cast v3, Ljava/lang/CharSequence;

    .line 50724976
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724979
    move-result v3

    .line 50724980
    if-nez v3, :cond_5c

    .line 50724982
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724985
    move-result-object v3

    .line 50724986
    if-eqz v3, :cond_5c

    .line 50724988
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724991
    move-result-object v2

    .line 50724992
    check-cast v2, Ljava/lang/String;

    .line 50724994
    move-object v3, p0

    .line 50724995
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50724997
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    move-result-object v3

    .line 50725001
    check-cast v3, Ljava/util/List;

    .line 50725003
    if-nez v3, :cond_95

    .line 50725005
    new-instance v3, Ljava/util/ArrayList;

    .line 50725007
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50725010
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    :cond_95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725016
    move-result-object v2

    .line 50725017
    check-cast v2, Ljava/lang/String;

    .line 50725019
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725022
    iget-object v2, p2, Llj0/b;->a:Ljava/util/Set;

    .line 50725024
    if-nez v2, :cond_a9

    .line 50725026
    new-instance v2, Ljava/util/HashSet;

    .line 50725028
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50725031
    iput-object v2, p2, Llj0/b;->a:Ljava/util/Set;

    .line 50725033
    :cond_a9
    iget-object v2, p2, Llj0/b;->a:Ljava/util/Set;

    .line 50725035
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725038
    move-result-object v0

    .line 50725039
    check-cast v0, Ljava/lang/String;

    .line 50725041
    check-cast v2, Ljava/util/HashSet;

    .line 50725043
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50725046
    const/4 v2, 0x1

    .line 50725047
    goto :goto_5c

    .line 50725048
    :cond_b8
    return v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;Llj0/d;Llj0/b;)Z
    .registers 8

    .prologue
    .line 50724864
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-nez v0, :cond_44

    .line 50724871
    .line 50724872
    iget-object v0, p1, Llj0/d;->b:Ljava/util/Set;

    .line 50724873
    .line 50724874
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    if-nez v0, :cond_44

    .line 50724879
    .line 50724880
    iget-object v0, p1, Llj0/d;->b:Ljava/util/Set;

    .line 50724881
    .line 50724882
    check-cast v0, Ljava/util/HashSet;

    .line 50724883
    .line 50724884
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v3

    .line 50724892
    if-eqz v3, :cond_44

    .line 50724893
    .line 50724894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    check-cast v3, Ljava/lang/String;

    .line 50724899
    .line 50724900
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v4

    .line 50724904
    if-nez v4, :cond_18

    .line 50724905
    .line 50724906
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v4

    .line 50724910
    if-eqz v4, :cond_18

    .line 50724911
    .line 50724912
    iget-object v2, p2, Llj0/b;->b:Ljava/util/Set;

    .line 50724913
    .line 50724914
    if-nez v2, :cond_3b

    .line 50724915
    .line 50724916
    new-instance v2, Ljava/util/HashSet;

    .line 50724917
    .line 50724918
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    iput-object v2, p2, Llj0/b;->b:Ljava/util/Set;

    .line 50724922
    .line 50724923
    :cond_3b
    iget-object v2, p2, Llj0/b;->b:Ljava/util/Set;

    .line 50724924
    .line 50724925
    check-cast v2, Ljava/util/HashSet;

    .line 50724926
    .line 50724927
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    const/4 v2, 0x1

    .line 50724931
    goto :goto_18

    .line 50724932
    :cond_44
    iget-object v0, p1, Llj0/d;->a:Ljava/util/Map;

    .line 50724933
    .line 50724934
    if-eqz v0, :cond_b8

    .line 50724935
    .line 50724936
    check-cast v0, Ljava/util/HashMap;

    .line 50724937
    .line 50724938
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    if-nez v0, :cond_b8

    .line 50724943
    .line 50724944
    iget-object p1, p1, Llj0/d;->a:Ljava/util/Map;

    .line 50724945
    .line 50724946
    check-cast p1, Ljava/util/HashMap;

    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    :cond_5c
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v0

    .line 50724960
    if-eqz v0, :cond_b8

    .line 50724961
    .line 50724962
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724967
    .line 50724968
    if-eqz v0, :cond_5c

    .line 50724969
    .line 50724970
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v3

    .line 50724974
    check-cast v3, Ljava/lang/CharSequence;

    .line 50724975
    .line 50724976
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v3

    .line 50724980
    if-nez v3, :cond_5c

    .line 50724981
    .line 50724982
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v3

    .line 50724986
    if-eqz v3, :cond_5c

    .line 50724987
    .line 50724988
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    check-cast v2, Ljava/lang/String;

    .line 50724993
    .line 50724994
    move-object v3, p0

    .line 50724995
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50724996
    .line 50724997
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v3

    .line 50725001
    check-cast v3, Ljava/util/List;

    .line 50725002
    .line 50725003
    if-nez v3, :cond_95

    .line 50725004
    .line 50725005
    new-instance v3, Ljava/util/ArrayList;

    .line 50725006
    .line 50725007
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v2

    .line 50725017
    check-cast v2, Ljava/lang/String;

    .line 50725018
    .line 50725019
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    iget-object v2, p2, Llj0/b;->a:Ljava/util/Set;

    .line 50725023
    .line 50725024
    if-nez v2, :cond_a9

    .line 50725025
    .line 50725026
    new-instance v2, Ljava/util/HashSet;

    .line 50725027
    .line 50725028
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50725029
    .line 50725030
    .line 50725031
    iput-object v2, p2, Llj0/b;->a:Ljava/util/Set;

    .line 50725032
    .line 50725033
    :cond_a9
    iget-object v2, p2, Llj0/b;->a:Ljava/util/Set;

    .line 50725034
    .line 50725035
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v0

    .line 50725039
    check-cast v0, Ljava/lang/String;

    .line 50725040
    .line 50725041
    check-cast v2, Ljava/util/HashSet;

    .line 50725042
    .line 50725043
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50725044
    .line 50725045
    .line 50725046
    const/4 v2, 0x1

    .line 50725047
    goto :goto_5c

    .line 50725048
    :cond_b8
    return v2
.end method


