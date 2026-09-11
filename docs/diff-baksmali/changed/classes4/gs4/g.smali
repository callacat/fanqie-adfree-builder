## classes4/gs4/g.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94e4c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgs4/g$a;

    .line 196616
    invoke-direct {v0}, Lgs4/g$a;-><init>()V

    .line 196619
    sput-object v0, Lgs4/g;->j:Lgs4/g$a;

    .line 196621
    new-instance v0, Lgs4/b;

    .line 196623
    invoke-direct {v0}, Lgs4/b;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lgs4/g;->k:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94e4c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgs4/g$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgs4/g$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgs4/g;->j:Lgs4/g$a;

    .line 196620
    .line 196621
    new-instance v0, Lgs4/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lgs4/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lgs4/g;->k:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lgs4/l;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "SingleFeedVideoPrepareManager"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Lgs4/g$c;

    .line 196622
    invoke-direct {v0, p0}, Lgs4/g$c;-><init>(Lgs4/g;)V

    .line 196625
    iput-object v0, p0, Lgs4/g;->h:Lgs4/g$c;

    .line 196627
    new-instance v0, Lgs4/g$b;

    .line 196629
    invoke-direct {v0, p0}, Lgs4/g$b;-><init>(Lgs4/g;)V

    .line 196632
    iput-object v0, p0, Lgs4/g;->i:Lgs4/g$b;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lgs4/l;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "SingleFeedVideoPrepareManager"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Lgs4/g$c;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lgs4/g$c;-><init>(Lgs4/g;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lgs4/g;->h:Lgs4/g$c;

    .line 196626
    .line 196627
    new-instance v0, Lgs4/g$b;

    .line 196628
    .line 196629
    invoke-direct {v0, p0}, Lgs4/g$b;-><init>(Lgs4/g;)V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lgs4/g;->i:Lgs4/g$b;

    .line 196633
    .line 196634
    return-void
.end method


.method public static g(Lgs4/g;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
[MOD-CHANGED]
.method public static g(Lgs4/g;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p2, p1}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lgs4/g;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p2, p1}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static h(Lgs4/g;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
[MOD-CHANGED]
.method public static h(Lgs4/g;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
    .registers 3

    .prologue
    .line 50462720
    invoke-super {p0, p2, p1}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50462723
    new-instance p1, Lgs4/f;

    .line 50462725
    invoke-direct {p1, p0}, Lgs4/f;-><init>(Lgs4/g;)V

    .line 50462728
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lgs4/g;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
    .registers 3

    .prologue
    .line 50462720
    invoke-super {p0, p2, p1}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Lgs4/f;

    .line 50462724
    .line 50462725
    invoke-direct {p1, p0}, Lgs4/f;-><init>(Lgs4/g;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v3, "prepareDecodeOnly, enable:"

    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt$a;

    .line 33947663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->b:Lkotlin/Lazy;

    .line 33947668
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947671
    move-result-object v4

    .line 33947672
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;

    .line 33947674
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->enable:Z

    .line 33947676
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947679
    const/16 v4, 0x20

    .line 33947681
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object v2

    .line 33947688
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947690
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947693
    move-result-object v1

    .line 33947694
    const-string v5, "default"

    .line 33947696
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947702
    move-result-object v1

    .line 33947703
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;

    .line 33947705
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->enable:Z

    .line 33947707
    if-eqz v1, :cond_78

    .line 33947709
    invoke-super {p0, p1, p2}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947712
    iget-object p1, p0, Lgs4/g;->g:Ljava/lang/String;

    .line 33947714
    if-eqz p1, :cond_4d

    .line 33947716
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947719
    move-result p1

    .line 33947720
    if-nez p1, :cond_4b

    .line 33947722
    goto :goto_4d

    .line 33947723
    :cond_4b
    const/4 p1, 0x0

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    .line 33947726
    :goto_4e
    if-eqz p1, :cond_77

    .line 33947728
    iget-object p1, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v2, "prepareDecodeOnly, firstInitPlayerVid is null, vid:"

    .line 33947734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947748
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947755
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947757
    iput-object p1, p0, Lgs4/g;->g:Ljava/lang/String;

    .line 33947759
    new-instance p1, Lgs4/d;

    .line 33947761
    invoke-direct {p1, p0}, Lgs4/d;-><init>(Lgs4/g;)V

    .line 33947764
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 33947767
    :cond_77
    return-void

    .line 33947768
    :cond_78
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_82

    .line 33947774
    invoke-super {p0, p1, p2}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947777
    goto :goto_8a

    .line 33947778
    :cond_82
    new-instance v0, Lgs4/e;

    .line 33947780
    invoke-direct {v0, p0, p2, p1}, Lgs4/e;-><init>(Lgs4/g;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 33947783
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 33947786
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v3, "prepareDecodeOnly, enable:"

    .line 33947657
    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt$a;

    .line 33947662
    .line 33947663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->b:Lkotlin/Lazy;

    .line 33947667
    .line 33947668
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v4

    .line 33947672
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;

    .line 33947673
    .line 33947674
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->enable:Z

    .line 33947675
    .line 33947676
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    const/16 v4, 0x20

    .line 33947680
    .line 33947681
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    const-string v5, "default"

    .line 33947695
    .line 33947696
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;

    .line 33947704
    .line 33947705
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->enable:Z

    .line 33947706
    .line 33947707
    if-eqz v1, :cond_78

    .line 33947708
    .line 33947709
    invoke-super {p0, p1, p2}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p1, p0, Lgs4/g;->g:Ljava/lang/String;

    .line 33947713
    .line 33947714
    if-eqz p1, :cond_4d

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    if-nez p1, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_4d

    .line 33947723
    :cond_4b
    const/4 p1, 0x0

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    .line 33947726
    :goto_4e
    if-eqz p1, :cond_77

    .line 33947727
    .line 33947728
    iget-object p1, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947729
    .line 33947730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string v2, "prepareDecodeOnly, firstInitPlayerVid is null, vid:"

    .line 33947733
    .line 33947734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947756
    .line 33947757
    iput-object p1, p0, Lgs4/g;->g:Ljava/lang/String;

    .line 33947758
    .line 33947759
    new-instance p1, Lgs4/d;

    .line 33947760
    .line 33947761
    invoke-direct {p1, p0}, Lgs4/d;-><init>(Lgs4/g;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    return-void

    .line 33947768
    :cond_78
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_82

    .line 33947773
    .line 33947774
    invoke-super {p0, p1, p2}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_8a

    .line 33947778
    :cond_82
    new-instance v0, Lgs4/e;

    .line 33947779
    .line 33947780
    invoke-direct {v0, p0, p2, p1}, Lgs4/e;-><init>(Lgs4/g;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :goto_8a
    return-void
.end method


.method public final k(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lvn4/r1;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final k(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lvn4/r1;Landroid/widget/FrameLayout;)V
    .registers 10

    .prologue
    .line 67502080
    iget-object p1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 67502082
    if-nez p1, :cond_97

    .line 67502084
    iget-object p1, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67502086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502088
    const-string v1, "prePlaySingleFeedVideo preparedPlayer is null\uff0ccall prepareDecodeOnly enable:"

    .line 67502090
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502093
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt$a;

    .line 67502095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502098
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->b:Lkotlin/Lazy;

    .line 67502100
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502103
    move-result-object v2

    .line 67502104
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;

    .line 67502106
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->enable:Z

    .line 67502108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502111
    const-string v2, " firstInitPlayerVid:"

    .line 67502113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502116
    iget-object v2, p0, Lgs4/g;->g:Ljava/lang/String;

    .line 67502118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502124
    move-result-object v0

    .line 67502125
    const/4 v2, 0x0

    .line 67502126
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502128
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502131
    move-result-object p1

    .line 67502132
    const-string v4, "default"

    .line 67502134
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502137
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502140
    move-result-object p1

    .line 67502141
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;

    .line 67502143
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->enable:Z

    .line 67502145
    if-eqz p1, :cond_93

    .line 67502147
    iget-object p1, p0, Lgs4/g;->h:Lgs4/g$c;

    .line 67502149
    iput-object p3, p1, Lgs4/g$c;->b:Lyi4/a$a;

    .line 67502151
    iput-object p4, p1, Lgs4/g$c;->c:Landroid/widget/FrameLayout;

    .line 67502153
    iput-object p2, p1, Lgs4/g$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502155
    iget-object p1, p0, Lgs4/g;->g:Ljava/lang/String;

    .line 67502157
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502160
    move-result p1

    .line 67502161
    if-eqz p1, :cond_6b

    .line 67502163
    iget-object p1, p0, Lgs4/g;->g:Ljava/lang/String;

    .line 67502165
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502167
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502170
    move-result p1

    .line 67502171
    if-eqz p1, :cond_6b

    .line 67502173
    iget-object p1, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67502175
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502177
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502180
    move-result-object p1

    .line 67502181
    const-string p3, "initPlayerSubThread, firstInitPlayerVid is prepareDecodeOnly already init"

    .line 67502183
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502186
    goto :goto_92

    .line 67502187
    :cond_6b
    iget-object p1, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67502189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502191
    const-string p4, "initPlayerSubThread, vid:"

    .line 67502193
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502196
    iget-object p4, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502198
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502204
    move-result-object p3

    .line 67502205
    new-array p4, v2, [Ljava/lang/Object;

    .line 67502207
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502210
    move-result-object p1

    .line 67502211
    invoke-static {v4, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502214
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502216
    iput-object p1, p0, Lgs4/g;->g:Ljava/lang/String;

    .line 67502218
    new-instance p1, Lgs4/c;

    .line 67502220
    invoke-direct {p1, p0, p2}, Lgs4/c;-><init>(Lgs4/g;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67502223
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67502226
    :goto_92
    return-void

    .line 67502227
    :cond_93
    const/4 p1, 0x1

    .line 67502228
    invoke-super {p0, p1, p2}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67502231
    :cond_97
    invoke-virtual {p0, p2, p3, p4}, Lgs4/g;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyi4/a$a;Landroid/widget/FrameLayout;)V

    .line 67502234
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lvn4/r1;Landroid/widget/FrameLayout;)V
    .registers 10

    .prologue
    .line 67502080
    iget-object p1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 67502081
    .line 67502082
    if-nez p1, :cond_97

    .line 67502083
    .line 67502084
    iget-object p1, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67502085
    .line 67502086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502087
    .line 67502088
    const-string v1, "prePlaySingleFeedVideo preparedPlayer is null\uff0ccall prepareDecodeOnly enable:"

    .line 67502089
    .line 67502090
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt$a;

    .line 67502094
    .line 67502095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    .line 67502097
    .line 67502098
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->b:Lkotlin/Lazy;

    .line 67502099
    .line 67502100
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v2

    .line 67502104
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;

    .line 67502105
    .line 67502106
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->enable:Z

    .line 67502107
    .line 67502108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    .line 67502111
    const-string v2, " firstInitPlayerVid:"

    .line 67502112
    .line 67502113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    .line 67502116
    iget-object v2, p0, Lgs4/g;->g:Ljava/lang/String;

    .line 67502117
    .line 67502118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v0

    .line 67502125
    const/4 v2, 0x0

    .line 67502126
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502127
    .line 67502128
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p1

    .line 67502132
    const-string v4, "default"

    .line 67502133
    .line 67502134
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p1

    .line 67502141
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;

    .line 67502142
    .line 67502143
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/SingleFeedPrepareDecodeSubThreadOpt;->enable:Z

    .line 67502144
    .line 67502145
    if-eqz p1, :cond_93

    .line 67502146
    .line 67502147
    iget-object p1, p0, Lgs4/g;->h:Lgs4/g$c;

    .line 67502148
    .line 67502149
    iput-object p3, p1, Lgs4/g$c;->b:Lyi4/a$a;

    .line 67502150
    .line 67502151
    iput-object p4, p1, Lgs4/g$c;->c:Landroid/widget/FrameLayout;

    .line 67502152
    .line 67502153
    iput-object p2, p1, Lgs4/g$c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502154
    .line 67502155
    iget-object p1, p0, Lgs4/g;->g:Ljava/lang/String;

    .line 67502156
    .line 67502157
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p1

    .line 67502161
    if-eqz p1, :cond_6b

    .line 67502162
    .line 67502163
    iget-object p1, p0, Lgs4/g;->g:Ljava/lang/String;

    .line 67502164
    .line 67502165
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502166
    .line 67502167
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result p1

    .line 67502171
    if-eqz p1, :cond_6b

    .line 67502172
    .line 67502173
    iget-object p1, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67502174
    .line 67502175
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502176
    .line 67502177
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p1

    .line 67502181
    const-string p3, "initPlayerSubThread, firstInitPlayerVid is prepareDecodeOnly already init"

    .line 67502182
    .line 67502183
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502184
    .line 67502185
    .line 67502186
    goto :goto_92

    .line 67502187
    :cond_6b
    iget-object p1, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67502188
    .line 67502189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    const-string p4, "initPlayerSubThread, vid:"

    .line 67502192
    .line 67502193
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    iget-object p4, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502197
    .line 67502198
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p3

    .line 67502205
    new-array p4, v2, [Ljava/lang/Object;

    .line 67502206
    .line 67502207
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p1

    .line 67502211
    invoke-static {v4, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502212
    .line 67502213
    .line 67502214
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502215
    .line 67502216
    iput-object p1, p0, Lgs4/g;->g:Ljava/lang/String;

    .line 67502217
    .line 67502218
    new-instance p1, Lgs4/c;

    .line 67502219
    .line 67502220
    invoke-direct {p1, p0, p2}, Lgs4/c;-><init>(Lgs4/g;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :goto_92
    return-void

    .line 67502227
    :cond_93
    const/4 p1, 0x1

    .line 67502228
    invoke-super {p0, p1, p2}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    invoke-virtual {p0, p2, p3, p4}, Lgs4/g;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyi4/a$a;Landroid/widget/FrameLayout;)V

    .line 67502232
    .line 67502233
    .line 67502234
    return-void
.end method


.method public final l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyi4/a$a;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyi4/a$a;Landroid/widget/FrameLayout;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "realPrePlay vid:"

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724881
    move-result-object v1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724885
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724888
    move-result-object v0

    .line 50724889
    const-string v4, "default"

    .line 50724891
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    iget-object v0, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50724896
    const/4 v1, 0x1

    .line 50724897
    if-nez v0, :cond_33

    .line 50724899
    iget-object v0, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724901
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724906
    move-result-object v0

    .line 50724907
    const-string v5, "realPrePlay failed, preparedPlayer is null"

    .line 50724909
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724912
    invoke-super {p0, v1, p1}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50724915
    :cond_33
    iget-object v0, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50724917
    const/4 v3, 0x0

    .line 50724918
    if-eqz v0, :cond_3b

    .line 50724920
    iget-object v0, v0, Lgs4/l$b;->b:Ljava/lang/String;

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v0, v3

    .line 50724924
    :goto_3c
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724926
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724929
    move-result v0

    .line 50724930
    if-nez v0, :cond_73

    .line 50724932
    iget-object p3, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724936
    const-string v1, "prePlaySingleFeedVideo failed, preparedPlayer vid = "

    .line 50724938
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724941
    iget-object v1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50724943
    if-eqz v1, :cond_53

    .line 50724945
    iget-object v3, v1, Lgs4/l$b;->b:Ljava/lang/String;

    .line 50724947
    :cond_53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    const-string v1, ", videoData vid = "

    .line 50724952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    move-result-object p1

    .line 50724964
    new-array v0, v2, [Ljava/lang/Object;

    .line 50724966
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724969
    move-result-object p3

    .line 50724970
    invoke-static {v4, p3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724973
    if-eqz p2, :cond_72

    .line 50724975
    invoke-interface {p2}, Lyi4/a$a;->onError()V

    .line 50724978
    :cond_72
    return-void

    .line 50724979
    :cond_73
    iget-object v0, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50724981
    if-eqz v0, :cond_79

    .line 50724983
    iget-object v3, v0, Lgs4/l$b;->a:Ldw4/f;

    .line 50724985
    :cond_79
    if-nez v3, :cond_8e

    .line 50724987
    iget-object p1, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724989
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724991
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724994
    move-result-object p1

    .line 50724995
    const-string v0, "prePlaySingleFeedVideo failed, preparedPlayer shortPlayer is null"

    .line 50724997
    invoke-static {v4, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725000
    if-eqz p2, :cond_8d

    .line 50725002
    invoke-interface {p2}, Lyi4/a$a;->onError()V

    .line 50725005
    :cond_8d
    return-void

    .line 50725006
    :cond_8e
    iget-object v0, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50725008
    if-eqz v0, :cond_99

    .line 50725010
    iget-object v0, v0, Lgs4/l$b;->a:Ldw4/f;

    .line 50725012
    if-eqz v0, :cond_99

    .line 50725014
    invoke-interface {v0, v1}, Ldw4/f;->Q(Z)V

    .line 50725017
    :cond_99
    iget-object v0, p0, Lgs4/g;->i:Lgs4/g$b;

    .line 50725019
    iput-object p2, v0, Lgs4/g$b;->a:Lyi4/a$a;

    .line 50725021
    iget-object p2, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50725023
    if-eqz p2, :cond_aa

    .line 50725025
    iget-object p2, p2, Lgs4/l$b;->a:Ldw4/f;

    .line 50725027
    if-eqz p2, :cond_aa

    .line 50725029
    iget-object v0, p0, Lgs4/g;->i:Lgs4/g$b;

    .line 50725031
    invoke-interface {p2, v0}, Ldw4/f;->h(Lsi4/a;)V

    .line 50725034
    :cond_aa
    iget-object p2, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50725036
    if-eqz p2, :cond_bf

    .line 50725038
    iget-object p2, p2, Lgs4/l$b;->a:Ldw4/f;

    .line 50725040
    if-eqz p2, :cond_bf

    .line 50725042
    invoke-interface {p2}, Ldw4/f;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50725045
    move-result-object p2

    .line 50725046
    if-eqz p2, :cond_bf

    .line 50725048
    const-string v0, "hongguo_sub_tag"

    .line 50725050
    const-string v3, "single_tab_cold_placeholder"

    .line 50725052
    invoke-static {p2, v0, v3}, Lxy4/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725055
    :cond_bf
    iget-object p2, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50725057
    if-eqz p2, :cond_ca

    .line 50725059
    iget-object p2, p2, Lgs4/l$b;->a:Ldw4/f;

    .line 50725061
    if-eqz p2, :cond_ca

    .line 50725063
    invoke-interface {p2, p3, p1}, Lxi4/a;->a(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50725066
    :cond_ca
    iget-object p2, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50725068
    if-eqz p2, :cond_d5

    .line 50725070
    iget-object p2, p2, Lgs4/l$b;->a:Ldw4/f;

    .line 50725072
    if-eqz p2, :cond_d5

    .line 50725074
    invoke-interface {p2, v1}, Ldw4/f;->setIsMute(Z)V

    .line 50725077
    :cond_d5
    iget-object p2, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50725079
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725081
    const-string v0, "prePlaySingleFeedVideo success, vid = "

    .line 50725083
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725086
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725088
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725091
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725094
    move-result-object p1

    .line 50725095
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725097
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725100
    move-result-object p2

    .line 50725101
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725104
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyi4/a$a;Landroid/widget/FrameLayout;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "realPrePlay vid:"

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724874
    .line 50724875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    const-string v4, "default"

    .line 50724890
    .line 50724891
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object v0, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50724895
    .line 50724896
    const/4 v1, 0x1

    .line 50724897
    if-nez v0, :cond_33

    .line 50724898
    .line 50724899
    iget-object v0, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724900
    .line 50724901
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724902
    .line 50724903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    const-string v5, "realPrePlay failed, preparedPlayer is null"

    .line 50724908
    .line 50724909
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-super {p0, v1, p1}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    iget-object v0, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50724916
    .line 50724917
    const/4 v3, 0x0

    .line 50724918
    if-eqz v0, :cond_3b

    .line 50724919
    .line 50724920
    iget-object v0, v0, Lgs4/l$b;->b:Ljava/lang/String;

    .line 50724921
    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v0, v3

    .line 50724924
    :goto_3c
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724925
    .line 50724926
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v0

    .line 50724930
    if-nez v0, :cond_73

    .line 50724931
    .line 50724932
    iget-object p3, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724933
    .line 50724934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    const-string v1, "prePlaySingleFeedVideo failed, preparedPlayer vid = "

    .line 50724937
    .line 50724938
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object v1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50724942
    .line 50724943
    if-eqz v1, :cond_53

    .line 50724944
    .line 50724945
    iget-object v3, v1, Lgs4/l$b;->b:Ljava/lang/String;

    .line 50724946
    .line 50724947
    :cond_53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    const-string v1, ", videoData vid = "

    .line 50724951
    .line 50724952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    new-array v0, v2, [Ljava/lang/Object;

    .line 50724965
    .line 50724966
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    invoke-static {v4, p3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    if-eqz p2, :cond_72

    .line 50724974
    .line 50724975
    invoke-interface {p2}, Lyi4/a$a;->onError()V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    return-void

    .line 50724979
    :cond_73
    iget-object v0, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50724980
    .line 50724981
    if-eqz v0, :cond_79

    .line 50724982
    .line 50724983
    iget-object v3, v0, Lgs4/l$b;->a:Ldw4/f;

    .line 50724984
    .line 50724985
    :cond_79
    if-nez v3, :cond_8e

    .line 50724986
    .line 50724987
    iget-object p1, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724988
    .line 50724989
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    const-string v0, "prePlaySingleFeedVideo failed, preparedPlayer shortPlayer is null"

    .line 50724996
    .line 50724997
    invoke-static {v4, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    if-eqz p2, :cond_8d

    .line 50725001
    .line 50725002
    invoke-interface {p2}, Lyi4/a$a;->onError()V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    return-void

    .line 50725006
    :cond_8e
    iget-object v0, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50725007
    .line 50725008
    if-eqz v0, :cond_99

    .line 50725009
    .line 50725010
    iget-object v0, v0, Lgs4/l$b;->a:Ldw4/f;

    .line 50725011
    .line 50725012
    if-eqz v0, :cond_99

    .line 50725013
    .line 50725014
    invoke-interface {v0, v1}, Ldw4/f;->Q(Z)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    iget-object v0, p0, Lgs4/g;->i:Lgs4/g$b;

    .line 50725018
    .line 50725019
    iput-object p2, v0, Lgs4/g$b;->a:Lyi4/a$a;

    .line 50725020
    .line 50725021
    iget-object p2, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50725022
    .line 50725023
    if-eqz p2, :cond_aa

    .line 50725024
    .line 50725025
    iget-object p2, p2, Lgs4/l$b;->a:Ldw4/f;

    .line 50725026
    .line 50725027
    if-eqz p2, :cond_aa

    .line 50725028
    .line 50725029
    iget-object v0, p0, Lgs4/g;->i:Lgs4/g$b;

    .line 50725030
    .line 50725031
    invoke-interface {p2, v0}, Ldw4/f;->h(Lsi4/a;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    iget-object p2, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50725035
    .line 50725036
    if-eqz p2, :cond_bf

    .line 50725037
    .line 50725038
    iget-object p2, p2, Lgs4/l$b;->a:Ldw4/f;

    .line 50725039
    .line 50725040
    if-eqz p2, :cond_bf

    .line 50725041
    .line 50725042
    invoke-interface {p2}, Ldw4/f;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p2

    .line 50725046
    if-eqz p2, :cond_bf

    .line 50725047
    .line 50725048
    const-string v0, "hongguo_sub_tag"

    .line 50725049
    .line 50725050
    const-string v3, "single_tab_cold_placeholder"

    .line 50725051
    .line 50725052
    invoke-static {p2, v0, v3}, Lxy4/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    iget-object p2, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50725056
    .line 50725057
    if-eqz p2, :cond_ca

    .line 50725058
    .line 50725059
    iget-object p2, p2, Lgs4/l$b;->a:Ldw4/f;

    .line 50725060
    .line 50725061
    if-eqz p2, :cond_ca

    .line 50725062
    .line 50725063
    invoke-interface {p2, p3, p1}, Lxi4/a;->a(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50725064
    .line 50725065
    .line 50725066
    :cond_ca
    iget-object p2, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 50725067
    .line 50725068
    if-eqz p2, :cond_d5

    .line 50725069
    .line 50725070
    iget-object p2, p2, Lgs4/l$b;->a:Ldw4/f;

    .line 50725071
    .line 50725072
    if-eqz p2, :cond_d5

    .line 50725073
    .line 50725074
    invoke-interface {p2, v1}, Ldw4/f;->setIsMute(Z)V

    .line 50725075
    .line 50725076
    .line 50725077
    :cond_d5
    iget-object p2, p0, Lgs4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50725078
    .line 50725079
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725080
    .line 50725081
    const-string v0, "prePlaySingleFeedVideo success, vid = "

    .line 50725082
    .line 50725083
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725084
    .line 50725085
    .line 50725086
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725087
    .line 50725088
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725089
    .line 50725090
    .line 50725091
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object p1

    .line 50725095
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725096
    .line 50725097
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725098
    .line 50725099
    .line 50725100
    move-result-object p2

    .line 50725101
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725102
    .line 50725103
    .line 50725104
    return-void
.end method


