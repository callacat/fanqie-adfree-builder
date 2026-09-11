## classes16/uj0/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81fed

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Luj0/c;

    .line 196616
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    sput-object v0, Luj0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196629
    sput-object v0, Luj0/c;->b:Ljava/util/List;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81fed

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Luj0/c;

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Luj0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Luj0/c;->b:Ljava/util/List;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/retrofit2/client/Request;
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Luj0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947650
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_91

    .line 33947656
    sget-object v0, Luj0/c;->b:Ljava/util/List;

    .line 33947658
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947660
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947666
    goto/16 :goto_91

    .line 33947668
    :cond_14
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33947670
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestAuditStart()V

    .line 33947673
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947675
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947678
    new-instance v1, Ljava/util/HashSet;

    .line 33947680
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33947683
    new-instance v2, Ljava/util/HashSet;

    .line 33947685
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33947688
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947690
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947693
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947696
    move-result-object v0

    .line 33947697
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_5f

    .line 33947703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947706
    move-result-object v2

    .line 33947707
    check-cast v2, Landroid/util/Pair;

    .line 33947709
    if-nez v2, :cond_40

    .line 33947711
    goto :goto_31

    .line 33947712
    :cond_40
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947714
    check-cast v3, Ljava/lang/String;

    .line 33947716
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947718
    check-cast v2, Luj0/b;

    .line 33947720
    if-eqz v2, :cond_31

    .line 33947722
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947725
    move-result v3

    .line 33947726
    if-eqz v3, :cond_51

    .line 33947728
    goto :goto_31

    .line 33947729
    :cond_51
    :try_start_51
    new-instance v3, Luj0/a;

    .line 33947731
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33947734
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 33947737
    invoke-interface {v2}, Luj0/b;->a()Luj0/d;
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_5d

    .line 33947740
    goto :goto_31

    .line 33947741
    :catchall_5d
    nop

    .line 33947742
    goto :goto_31

    .line 33947743
    :cond_5f
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 33947746
    move-result v0

    .line 33947747
    if-nez v0, :cond_85

    .line 33947749
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 33947752
    move-result-object v0

    .line 33947753
    if-eqz v0, :cond_75

    .line 33947755
    new-instance v0, Ljava/util/ArrayList;

    .line 33947757
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947764
    goto :goto_7a

    .line 33947765
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    .line 33947767
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947770
    :goto_7a
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 33947773
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v1, 0x0

    .line 33947782
    :goto_86
    if-eqz v1, :cond_8c

    .line 33947784
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 33947787
    move-result-object p0

    .line 33947788
    :cond_8c
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33947790
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestAuditEnd()V

    .line 33947793
    :cond_91
    :goto_91
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Lcom/bytedance/retrofit2/client/Request;
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Luj0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_91

    .line 33947655
    .line 33947656
    sget-object v0, Luj0/c;->b:Ljava/util/List;

    .line 33947657
    .line 33947658
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_91

    .line 33947667
    .line 33947668
    :cond_14
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestAuditStart()V

    .line 33947671
    .line 33947672
    .line 33947673
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947674
    .line 33947675
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    new-instance v1, Ljava/util/HashSet;

    .line 33947679
    .line 33947680
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    new-instance v2, Ljava/util/HashSet;

    .line 33947684
    .line 33947685
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947689
    .line 33947690
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_5f

    .line 33947702
    .line 33947703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    check-cast v2, Landroid/util/Pair;

    .line 33947708
    .line 33947709
    if-nez v2, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_31

    .line 33947712
    :cond_40
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947713
    .line 33947714
    check-cast v3, Ljava/lang/String;

    .line 33947715
    .line 33947716
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947717
    .line 33947718
    check-cast v2, Luj0/b;

    .line 33947719
    .line 33947720
    if-eqz v2, :cond_31

    .line 33947721
    .line 33947722
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    if-eqz v3, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_31

    .line 33947729
    :cond_51
    :try_start_51
    new-instance v3, Luj0/a;

    .line 33947730
    .line 33947731
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {v2}, Luj0/b;->a()Luj0/d;
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_5d

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_31

    .line 33947741
    :catchall_5d
    nop

    .line 33947742
    goto :goto_31

    .line 33947743
    :cond_5f
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    if-nez v0, :cond_85

    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    if-eqz v0, :cond_75

    .line 33947754
    .line 33947755
    new-instance v0, Ljava/util/ArrayList;

    .line 33947756
    .line 33947757
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_7a

    .line 33947765
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    .line 33947766
    .line 33947767
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    :goto_7a
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v1, 0x0

    .line 33947782
    :goto_86
    if-eqz v1, :cond_8c

    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    :cond_8c
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestAuditEnd()V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    return-object p0
.end method


