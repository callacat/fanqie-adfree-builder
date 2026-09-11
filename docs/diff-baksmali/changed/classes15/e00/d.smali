## classes15/e00/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80231

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Le00/d$a;

    .line 131080
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/CustomLoaderType;->HIGH:Lcom/bytedance/ies/bullet/service/base/CustomLoaderType;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80231

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Le00/d$a;

    .line 131079
    .line 131080
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/CustomLoaderType;->HIGH:Lcom/bytedance/ies/bullet/service/base/CustomLoaderType;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const-string p1, "WebOfflineResourceLoader"

    .line 67305477
    const-string p2, "loadAsync reject"

    .line 67305479
    invoke-static {p1, p2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305482
    new-instance p1, Ljava/lang/Exception;

    .line 67305484
    const-string p2, "WebOfflineResourceLoader doesn\'t implement loadAsync"

    .line 67305486
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67305489
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-string p1, "WebOfflineResourceLoader"

    .line 67305476
    .line 67305477
    const-string p2, "loadAsync reject"

    .line 67305478
    .line 67305479
    invoke-static {p1, p2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305480
    .line 67305481
    .line 67305482
    new-instance p1, Ljava/lang/Exception;

    .line 67305483
    .line 67305484
    const-string p2, "WebOfflineResourceLoader doesn\'t implement loadAsync"

    .line 67305485
    .line 67305486
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
[MOD-CHANGED]
.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 33947654
    move-result-object v0

    .line 33947655
    const-string v1, "web"

    .line 33947657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    move-result v0

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-nez v0, :cond_11

    .line 33947664
    return-object v1

    .line 33947665
    :cond_11
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 33947668
    move-result-object v0

    .line 33947669
    if-eqz v0, :cond_20

    .line 33947671
    const-class v2, Lj00/a;

    .line 33947673
    invoke-virtual {v0, v2}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Lj00/a;

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v0, v1

    .line 33947681
    :goto_21
    const-string v2, ""

    .line 33947683
    if-eqz v0, :cond_35

    .line 33947685
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947688
    move-result-object v3

    .line 33947689
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947692
    move-result-object v3

    .line 33947693
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    invoke-interface {v0, v3}, Lj00/a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947699
    move-result-object v0

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v0, v1

    .line 33947702
    :goto_36
    if-nez v0, :cond_5c

    .line 33947704
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 33947707
    move-result-object p2

    .line 33947708
    if-eqz p2, :cond_47

    .line 33947710
    const-class v3, Lzz/k;

    .line 33947712
    invoke-virtual {p2, v3}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Lzz/k;

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object p2, v1

    .line 33947720
    :goto_48
    if-eqz p2, :cond_5a

    .line 33947722
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object v3

    .line 33947730
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    invoke-interface {p2}, Lzz/k;->intercept()Landroid/webkit/WebResourceResponse;

    .line 33947736
    move-result-object p2

    .line 33947737
    goto :goto_5d

    .line 33947738
    :cond_5a
    move-object p2, v1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object p2, v0

    .line 33947741
    :goto_5d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947743
    const-string v3, "loadSync resource: "

    .line 33947745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947751
    move-result-object v3

    .line 33947752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947755
    const-string v3, ", preloadResource = "

    .line 33947757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    if-eqz v0, :cond_77

    .line 33947762
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 33947765
    move-result-object v0

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v0, v1

    .line 33947768
    :goto_78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947771
    const-string v0, ", result = "

    .line 33947773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    if-eqz p2, :cond_87

    .line 33947778
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 33947781
    move-result-object v0

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v0, v1

    .line 33947784
    :goto_88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object v0

    .line 33947791
    const-string v2, "preload"

    .line 33947793
    invoke-static {v2, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947796
    if-eqz p2, :cond_a4

    .line 33947798
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 33947801
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 33947803
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 33947806
    const-string p2, "file://AdWebLoaderMockPath"

    .line 33947808
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    move-object p1, v1

    .line 33947813
    :goto_a5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const-string v1, "web"

    .line 33947656
    .line 33947657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-nez v0, :cond_11

    .line 33947663
    .line 33947664
    return-object v1

    .line 33947665
    :cond_11
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    if-eqz v0, :cond_20

    .line 33947670
    .line 33947671
    const-class v2, Lj00/a;

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v2}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Lj00/a;

    .line 33947678
    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v0, v1

    .line 33947681
    :goto_21
    const-string v2, ""

    .line 33947682
    .line 33947683
    if-eqz v0, :cond_35

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-interface {v0, v3}, Lj00/a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v0, v1

    .line 33947702
    :goto_36
    if-nez v0, :cond_5c

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    if-eqz p2, :cond_47

    .line 33947709
    .line 33947710
    const-class v3, Lzz/k;

    .line 33947711
    .line 33947712
    invoke-virtual {p2, v3}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Lzz/k;

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object p2, v1

    .line 33947720
    :goto_48
    if-eqz p2, :cond_5a

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {p2}, Lzz/k;->intercept()Landroid/webkit/WebResourceResponse;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    goto :goto_5d

    .line 33947738
    :cond_5a
    move-object p2, v1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object p2, v0

    .line 33947741
    :goto_5d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    const-string v3, "loadSync resource: "

    .line 33947744
    .line 33947745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v3, ", preloadResource = "

    .line 33947756
    .line 33947757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    if-eqz v0, :cond_77

    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v0, v1

    .line 33947768
    :goto_78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v0, ", result = "

    .line 33947772
    .line 33947773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    if-eqz p2, :cond_87

    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v0, v1

    .line 33947784
    :goto_88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    const-string v2, "preload"

    .line 33947792
    .line 33947793
    invoke-static {v2, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    if-eqz p2, :cond_a4

    .line 33947797
    .line 33947798
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 33947799
    .line 33947800
    .line 33947801
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 33947802
    .line 33947803
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 33947804
    .line 33947805
    .line 33947806
    const-string p2, "file://AdWebLoaderMockPath"

    .line 33947807
    .line 33947808
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    move-object p1, v1

    .line 33947813
    :goto_a5
    return-object p1
.end method


