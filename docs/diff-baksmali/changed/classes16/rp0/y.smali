## classes16/rp0/y.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82673

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrp0/y$a;

    .line 196616
    const-class v0, Lrp0/y;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lrp0/y;->a:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82673

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrp0/y$a;

    .line 196615
    .line 196616
    const-class v0, Lrp0/y;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lrp0/y;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947650
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->getFilePath()Ljava/lang/String;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947660
    move-result v0

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-nez v0, :cond_16

    .line 33947664
    const-string p0, "file is not exist"

    .line 33947666
    invoke-interface {p1, v1, p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_22

    .line 33947676
    const-string p0, "file is not file"

    .line 33947678
    invoke-interface {p1, v1, p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947684
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947687
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33947690
    move-result-object v0

    .line 33947691
    const/4 v4, 0x1

    .line 33947692
    const/4 v5, 0x2

    .line 33947693
    if-eqz v0, :cond_54

    .line 33947695
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 33947698
    move-result-object v6

    .line 33947699
    :cond_33
    :goto_33
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 33947702
    move-result v7

    .line 33947703
    if-eqz v7, :cond_54

    .line 33947705
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 33947708
    move-result-object v7

    .line 33947709
    const/4 v8, 0x0

    .line 33947710
    invoke-static {v0, v7, v8, v5, v8}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947713
    move-result-object v9

    .line 33947714
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33947717
    move-result v10

    .line 33947718
    if-lez v10, :cond_4a

    .line 33947720
    const/4 v10, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v10, 0x0

    .line 33947723
    :goto_4b
    if-eqz v10, :cond_4e

    .line 33947725
    move-object v8, v9

    .line 33947726
    :cond_4e
    if-eqz v8, :cond_33

    .line 33947728
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    goto :goto_33

    .line 33947732
    :cond_54
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33947734
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947737
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33947740
    move-result-object v0

    .line 33947741
    if-eqz v0, :cond_b4

    .line 33947743
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 33947746
    move-result-object v1

    .line 33947747
    :goto_63
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 33947750
    move-result v7

    .line 33947751
    if-eqz v7, :cond_b4

    .line 33947753
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 33947756
    move-result-object v7

    .line 33947757
    invoke-interface {v0, v7}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 33947760
    move-result-object v8

    .line 33947761
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 33947764
    move-result-object v9

    .line 33947765
    sget-object v10, Lrp0/z;->a:[I

    .line 33947767
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 33947770
    move-result v9

    .line 33947771
    aget v9, v10, v9

    .line 33947773
    if-eq v9, v4, :cond_a8

    .line 33947775
    if-eq v9, v5, :cond_9c

    .line 33947777
    const/4 v10, 0x3

    .line 33947778
    if-eq v9, v10, :cond_90

    .line 33947780
    const/4 v10, 0x4

    .line 33947781
    if-eq v9, v10, :cond_88

    .line 33947783
    goto :goto_63

    .line 33947784
    :cond_88
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 33947787
    move-result-object v8

    .line 33947788
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    goto :goto_63

    .line 33947792
    :cond_90
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 33947795
    move-result-wide v8

    .line 33947796
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33947799
    move-result-object v8

    .line 33947800
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    goto :goto_63

    .line 33947804
    :cond_9c
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 33947807
    move-result v8

    .line 33947808
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33947811
    move-result-object v8

    .line 33947812
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    goto :goto_63

    .line 33947816
    :cond_a8
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 33947819
    move-result v8

    .line 33947820
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947823
    move-result-object v8

    .line 33947824
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    goto :goto_63

    .line 33947828
    :cond_b4
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 33947831
    move-result-object v7

    .line 33947832
    new-instance v8, Lrp0/y$c;

    .line 33947834
    move-object v0, v8

    .line 33947835
    move-object v1, p0

    .line 33947836
    move-object v4, v6

    .line 33947837
    move-object v5, p1

    .line 33947838
    invoke-direct/range {v0 .. v5}, Lrp0/y$c;-><init>(Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Ljava/util/LinkedHashMap;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;)V

    .line 33947841
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947844
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->getFilePath()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-nez v0, :cond_16

    .line 33947663
    .line 33947664
    const-string p0, "file is not exist"

    .line 33947665
    .line 33947666
    invoke-interface {p1, v1, p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_22

    .line 33947675
    .line 33947676
    const-string p0, "file is not file"

    .line 33947677
    .line 33947678
    invoke-interface {p1, v1, p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947683
    .line 33947684
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    const/4 v4, 0x1

    .line 33947692
    const/4 v5, 0x2

    .line 33947693
    if-eqz v0, :cond_54

    .line 33947694
    .line 33947695
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v6

    .line 33947699
    :cond_33
    :goto_33
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v7

    .line 33947703
    if-eqz v7, :cond_54

    .line 33947704
    .line 33947705
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v7

    .line 33947709
    const/4 v8, 0x0

    .line 33947710
    invoke-static {v0, v7, v8, v5, v8}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v9

    .line 33947714
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v10

    .line 33947718
    if-lez v10, :cond_4a

    .line 33947719
    .line 33947720
    const/4 v10, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v10, 0x0

    .line 33947723
    :goto_4b
    if-eqz v10, :cond_4e

    .line 33947724
    .line 33947725
    move-object v8, v9

    .line 33947726
    :cond_4e
    if-eqz v8, :cond_33

    .line 33947727
    .line 33947728
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_33

    .line 33947732
    :cond_54
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33947733
    .line 33947734
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    if-eqz v0, :cond_b4

    .line 33947742
    .line 33947743
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    :goto_63
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v7

    .line 33947751
    if-eqz v7, :cond_b4

    .line 33947752
    .line 33947753
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v7

    .line 33947757
    invoke-interface {v0, v7}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v8

    .line 33947761
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v9

    .line 33947765
    sget-object v10, Lrp0/z;->a:[I

    .line 33947766
    .line 33947767
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v9

    .line 33947771
    aget v9, v10, v9

    .line 33947772
    .line 33947773
    if-eq v9, v4, :cond_a8

    .line 33947774
    .line 33947775
    if-eq v9, v5, :cond_9c

    .line 33947776
    .line 33947777
    const/4 v10, 0x3

    .line 33947778
    if-eq v9, v10, :cond_90

    .line 33947779
    .line 33947780
    const/4 v10, 0x4

    .line 33947781
    if-eq v9, v10, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_63

    .line 33947784
    :cond_88
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v8

    .line 33947788
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_63

    .line 33947792
    :cond_90
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-wide v8

    .line 33947796
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v8

    .line 33947800
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_63

    .line 33947804
    :cond_9c
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v8

    .line 33947808
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v8

    .line 33947812
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_63

    .line 33947816
    :cond_a8
    invoke-interface {v8}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v8

    .line 33947820
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v8

    .line 33947824
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_63

    .line 33947828
    :cond_b4
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v7

    .line 33947832
    new-instance v8, Lrp0/y$c;

    .line 33947833
    .line 33947834
    move-object v0, v8

    .line 33947835
    move-object v1, p0

    .line 33947836
    move-object v4, v6

    .line 33947837
    move-object v5, p1

    .line 33947838
    invoke-direct/range {v0 .. v5}, Lrp0/y$c;-><init>(Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Ljava/util/LinkedHashMap;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947842
    .line 33947843
    .line 33947844
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p3, Lrp0/e;->a:Lrp0/e;

    .line 50593797
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {p3, v0}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50593804
    move-result-object p3

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    if-nez p3, :cond_16

    .line 50593808
    const-string p1, "Context not provided in host"

    .line 50593810
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    invoke-static {p3}, Lcom/bytedance/ies/android/rifle/utils/i;->a(Landroid/content/Context;)Z

    .line 50593817
    move-result v1

    .line 50593818
    if-eqz v1, :cond_20

    .line 50593820
    invoke-static {p1, p2}, Lrp0/y;->a(Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;)V

    .line 50593823
    goto :goto_3c

    .line 50593824
    :cond_20
    instance-of v1, p3, Landroid/app/Activity;

    .line 50593826
    if-eqz v1, :cond_37

    .line 50593828
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 50593830
    check-cast p3, Landroid/app/Activity;

    .line 50593832
    new-instance v1, Lrp0/y$b;

    .line 50593834
    invoke-direct {v1, p0, p1, p2}, Lrp0/y$b;-><init>(Lrp0/y;Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;)V

    .line 50593837
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50593839
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-virtual {v0, p3, v1, p1}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 50593846
    goto :goto_3c

    .line 50593847
    :cond_37
    const-string p1, "context is not activity, request permission failed"

    .line 50593849
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 50593852
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p3, Lrp0/e;->a:Lrp0/e;

    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {p3, v0}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    if-nez p3, :cond_16

    .line 50593807
    .line 50593808
    const-string p1, "Context not provided in host"

    .line 50593809
    .line 50593810
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    invoke-static {p3}, Lcom/bytedance/ies/android/rifle/utils/i;->a(Landroid/content/Context;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    if-eqz v1, :cond_20

    .line 50593819
    .line 50593820
    invoke-static {p1, p2}, Lrp0/y;->a(Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_3c

    .line 50593824
    :cond_20
    instance-of v1, p3, Landroid/app/Activity;

    .line 50593825
    .line 50593826
    if-eqz v1, :cond_37

    .line 50593827
    .line 50593828
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 50593829
    .line 50593830
    check-cast p3, Landroid/app/Activity;

    .line 50593831
    .line 50593832
    new-instance v1, Lrp0/y$b;

    .line 50593833
    .line 50593834
    invoke-direct {v1, p0, p1, p2}, Lrp0/y$b;-><init>(Lrp0/y;Lcom/bytedance/ies/xbridge/model/params/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;)V

    .line 50593835
    .line 50593836
    .line 50593837
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50593838
    .line 50593839
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-virtual {v0, p3, v1, p1}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    goto :goto_3c

    .line 50593847
    :cond_37
    const-string p1, "context is not activity, request permission failed"

    .line 50593848
    .line 50593849
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return-void
.end method


