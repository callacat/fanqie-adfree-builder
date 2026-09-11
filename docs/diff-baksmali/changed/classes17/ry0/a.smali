## classes17/ry0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lry0/a;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lry0/a;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lry0/a;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lry0/a;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final apiForFetcher(Ljava/util/Map;I)Ljava/lang/String;
[MOD-CHANGED]
.method public final apiForFetcher(Ljava/util/Map;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    const-string p2, ""

    .line 33947650
    if-eqz p1, :cond_7f

    .line 33947652
    const-string v0, "device_id"

    .line 33947654
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947657
    move-result v1

    .line 33947658
    if-nez v1, :cond_21

    .line 33947660
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-nez v2, :cond_21

    .line 33947678
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    :cond_21
    const-string v0, "aid"

    .line 33947683
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947686
    move-result v1

    .line 33947687
    if-nez v1, :cond_3f

    .line 33947689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947691
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947694
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 33947697
    move-result v2

    .line 33947698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    :cond_3f
    const-string v0, "update_version_code"

    .line 33947713
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947716
    move-result v1

    .line 33947717
    if-nez v1, :cond_65

    .line 33947719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947721
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 33947735
    move-result v2

    .line 33947736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    :cond_65
    const-string v0, "device_platform"

    .line 33947751
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947754
    move-result v1

    .line 33947755
    if-nez v1, :cond_72

    .line 33947757
    const-string v1, "android"

    .line 33947759
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    :cond_72
    const-string v0, "device_type"

    .line 33947764
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947767
    move-result v1

    .line 33947768
    if-nez v1, :cond_7f

    .line 33947770
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947772
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    :cond_7f
    const/4 v0, 0x0

    .line 33947776
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947779
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947781
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947786
    const-string v1, "https://"

    .line 33947788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    iget-object v1, p0, Lry0/a;->b:Ljava/lang/String;

    .line 33947793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    const-string v1, "/?"

    .line 33947798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    iget-object v1, p0, Lry0/a;->a:Ljava/lang/String;

    .line 33947803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apiForFetcher(Ljava/util/Map;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    const-string p2, ""

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_7f

    .line 33947651
    .line 33947652
    const-string v0, "device_id"

    .line 33947653
    .line 33947654
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-nez v1, :cond_21

    .line 33947659
    .line 33947660
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-nez v2, :cond_21

    .line 33947677
    .line 33947678
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    const-string v0, "aid"

    .line 33947682
    .line 33947683
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    if-nez v1, :cond_3f

    .line 33947688
    .line 33947689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const-string v0, "update_version_code"

    .line 33947712
    .line 33947713
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    if-nez v1, :cond_65

    .line 33947718
    .line 33947719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    const-string v0, "device_platform"

    .line 33947750
    .line 33947751
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    if-nez v1, :cond_72

    .line 33947756
    .line 33947757
    const-string v1, "android"

    .line 33947758
    .line 33947759
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    const-string v0, "device_type"

    .line 33947763
    .line 33947764
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    if-nez v1, :cond_7f

    .line 33947769
    .line 33947770
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    const/4 v0, 0x0

    .line 33947776
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string v1, "https://"

    .line 33947787
    .line 33947788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object v1, p0, Lry0/a;->b:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string v1, "/?"

    .line 33947797
    .line 33947798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object v1, p0, Lry0/a;->a:Ljava/lang/String;

    .line 33947802
    .line 33947803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    return-object p1
.end method


