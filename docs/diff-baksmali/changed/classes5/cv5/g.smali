## classes5/cv5/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x993a5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "CoverExtendViewHelper"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x993a5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "CoverExtendViewHelper"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Landroid/view/View;Lcom/dragon/read/multigenre/factory/a;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Lcom/dragon/read/multigenre/factory/a;)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "setDataIfSameType("

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947660
    const-string v2, ", "

    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947668
    const-string v2, ","

    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    :try_start_1a
    instance-of v3, p0, Lav5/a;

    .line 33947676
    if-nez v3, :cond_33

    .line 33947678
    const-string p0, "View\u4e0d\u662fV2\u7c7b\u578b, return, "

    .line 33947680
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_67

    .line 33947683
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    move-result-object p1

    .line 33947689
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947691
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947694
    move-result-object p0

    .line 33947695
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    return-void

    .line 33947699
    :cond_33
    :try_start_33
    instance-of v3, p1, Lcom/dragon/read/multigenre/factory/b;

    .line 33947701
    if-nez v3, :cond_4c

    .line 33947703
    const-string p0, "\u5de5\u5382\u4e0d\u662fV2\u7c7b\u578b, return, "

    .line 33947705
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_67

    .line 33947708
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object p1

    .line 33947714
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947716
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947719
    move-result-object p0

    .line 33947720
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    return-void

    .line 33947724
    :cond_4c
    :try_start_4c
    check-cast p0, Lav5/a;

    .line 33947726
    check-cast p1, Lcom/dragon/read/multigenre/factory/b;

    .line 33947728
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/b;->b()Ljava/lang/Object;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p0, p1}, Lav5/a;->setData(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_67

    .line 33947735
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object p1

    .line 33947741
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947746
    move-result-object p0

    .line 33947747
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    goto :goto_84

    .line 33947751
    :catchall_67
    move-exception p0

    .line 33947752
    :try_start_68
    const-string p1, "\u6355\u83b7\u5f02\u5e38, t="

    .line 33947754
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947760
    const-string p0, "."

    .line 33947762
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_85

    .line 33947765
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object p1

    .line 33947771
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947773
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    :goto_84
    return-void

    .line 33947781
    :catchall_85
    move-exception p0

    .line 33947782
    sget-object p1, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    move-result-object v1

    .line 33947788
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Lcom/dragon/read/multigenre/factory/a;)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "setDataIfSameType("

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v2, ", "

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    const-string v2, ","

    .line 33947669
    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    :try_start_1a
    instance-of v3, p0, Lav5/a;

    .line 33947675
    .line 33947676
    if-nez v3, :cond_33

    .line 33947677
    .line 33947678
    const-string p0, "View\u4e0d\u662fV2\u7c7b\u578b, return, "

    .line 33947679
    .line 33947680
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_67

    .line 33947681
    .line 33947682
    .line 33947683
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947684
    .line 33947685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947690
    .line 33947691
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p0

    .line 33947695
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    return-void

    .line 33947699
    :cond_33
    :try_start_33
    instance-of v3, p1, Lcom/dragon/read/multigenre/factory/b;

    .line 33947700
    .line 33947701
    if-nez v3, :cond_4c

    .line 33947702
    .line 33947703
    const-string p0, "\u5de5\u5382\u4e0d\u662fV2\u7c7b\u578b, return, "

    .line 33947704
    .line 33947705
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_67

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p0

    .line 33947720
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    return-void

    .line 33947724
    :cond_4c
    :try_start_4c
    check-cast p0, Lav5/a;

    .line 33947725
    .line 33947726
    check-cast p1, Lcom/dragon/read/multigenre/factory/b;

    .line 33947727
    .line 33947728
    invoke-interface {p1}, Lcom/dragon/read/multigenre/factory/b;->b()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p0, p1}, Lav5/a;->setData(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_67

    .line 33947733
    .line 33947734
    .line 33947735
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p0

    .line 33947747
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_84

    .line 33947751
    :catchall_67
    move-exception p0

    .line 33947752
    :try_start_68
    const-string p1, "\u6355\u83b7\u5f02\u5e38, t="

    .line 33947753
    .line 33947754
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string p0, "."

    .line 33947761
    .line 33947762
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_85

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object p0, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947766
    .line 33947767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-static {v0, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    return-void

    .line 33947781
    :catchall_85
    move-exception p0

    .line 33947782
    sget-object p1, Lcv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    throw p0
.end method


