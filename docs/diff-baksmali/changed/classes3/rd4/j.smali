## classes3/rd4/j.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrd4/j$b;

    .line 196616
    invoke-direct {v0}, Lrd4/j$b;-><init>()V

    .line 196619
    sput-object v0, Lrd4/j;->e:Lrd4/j$b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v1, "MultiGenreDiversionMgr"

    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrd4/j$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrd4/j$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrd4/j;->e:Lrd4/j$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "MultiGenreDiversionMgr"

    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Lzu5/a;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Lzu5/a;Lkotlin/jvm/functions/Function3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu5/a;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;",
            "-",
            "Lzu5/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Lrd4/j;->a:Lzu5/a;

    .line 33947657
    iput-object p2, p0, Lrd4/j;->b:Lkotlin/jvm/functions/Function3;

    .line 33947659
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33947661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 33947667
    move-result p1

    .line 33947668
    const-string p2, "deliver"

    .line 33947670
    if-nez p1, :cond_36

    .line 33947672
    sget-object p1, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947674
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947676
    const-string v2, "!ComicBaseUtils.isRecommendEnable() = true, init failed. baseInfo = "

    .line 33947678
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 33947684
    move-result-object v2

    .line 33947685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object v1

    .line 33947692
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947694
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947701
    goto :goto_a4

    .line 33947702
    :cond_36
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 33947705
    move-result-object p1

    .line 33947706
    iget p1, p1, Lzu5/d;->b:I

    .line 33947708
    const/4 v1, 0x4

    .line 33947709
    if-eq p1, v1, :cond_94

    .line 33947711
    const/4 v1, 0x5

    .line 33947712
    if-eq p1, v1, :cond_63

    .line 33947714
    const/4 v1, 0x6

    .line 33947715
    if-eq p1, v1, :cond_63

    .line 33947717
    sget-object p1, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v2, "unknown parentScene, init failed. baseInfo = "

    .line 33947723
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 33947729
    move-result-object v2

    .line 33947730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object v1

    .line 33947737
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947739
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    goto :goto_a4

    .line 33947747
    :cond_63
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 33947749
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-interface {p1}, Loe4/j;->isVip()Z

    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_94

    .line 33947759
    sget-object p1, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947763
    const-string v2, "user is vip, and from audio, init failed. scene = "

    .line 33947765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 33947771
    move-result-object v2

    .line 33947772
    iget v2, v2, Lzu5/d;->b:I

    .line 33947774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947777
    const/16 v2, 0x2e

    .line 33947779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v1

    .line 33947786
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947788
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    goto :goto_a4

    .line 33947796
    :cond_94
    sget-object p1, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947798
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947800
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    const-string v1, "init() not block. try request."

    .line 33947806
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    invoke-virtual {p0}, Lrd4/j;->f()V

    .line 33947812
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzu5/a;Lkotlin/jvm/functions/Function3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu5/a;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;",
            "-",
            "Lzu5/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lrd4/j;->a:Lzu5/a;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lrd4/j;->b:Lkotlin/jvm/functions/Function3;

    .line 33947658
    .line 33947659
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p1

    .line 33947668
    const-string p2, "deliver"

    .line 33947669
    .line 33947670
    if-nez p1, :cond_36

    .line 33947671
    .line 33947672
    sget-object p1, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    .line 33947674
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    const-string v2, "!ComicBaseUtils.isRecommendEnable() = true, init failed. baseInfo = "

    .line 33947677
    .line 33947678
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_a4

    .line 33947702
    :cond_36
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    iget p1, p1, Lzu5/d;->b:I

    .line 33947707
    .line 33947708
    const/4 v1, 0x4

    .line 33947709
    if-eq p1, v1, :cond_94

    .line 33947710
    .line 33947711
    const/4 v1, 0x5

    .line 33947712
    if-eq p1, v1, :cond_63

    .line 33947713
    .line 33947714
    const/4 v1, 0x6

    .line 33947715
    if-eq p1, v1, :cond_63

    .line 33947716
    .line 33947717
    sget-object p1, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947718
    .line 33947719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    const-string v2, "unknown parentScene, init failed. baseInfo = "

    .line 33947722
    .line 33947723
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_a4

    .line 33947747
    :cond_63
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 33947748
    .line 33947749
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-interface {p1}, Loe4/j;->isVip()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_94

    .line 33947758
    .line 33947759
    sget-object p1, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947760
    .line 33947761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    const-string v2, "user is vip, and from audio, init failed. scene = "

    .line 33947764
    .line 33947765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    iget v2, v2, Lzu5/d;->b:I

    .line 33947773
    .line 33947774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    const/16 v2, 0x2e

    .line 33947778
    .line 33947779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_a4

    .line 33947796
    :cond_94
    sget-object p1, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947797
    .line 33947798
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    const-string v1, "init() not block. try request."

    .line 33947805
    .line 33947806
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p0}, Lrd4/j;->f()V

    .line 33947810
    .line 33947811
    .line 33947812
    :goto_a4
    return-void
.end method


.method public static d(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "GetBookRecommendComicRequest, source="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, ", novelBookId="

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->novelBookId:J

    .line 17039379
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, ", audioBookId="

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->audioBookId:J

    .line 17039389
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p0, " ."

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v0, ""

    .line 17039403
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "GetBookRecommendComicRequest, source="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, ", novelBookId="

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->novelBookId:J

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, ", audioBookId="

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->audioBookId:J

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p0, " ."

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v0, ""

    .line 17039402
    .line 17039403
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p0
.end method


.method public static e(Lcom/dragon/read/rpc/model/BookRecommendComicSource;)I
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/BookRecommendComicSource;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p0, :cond_5

    .line 16973827
    const/4 p0, -0x1

    .line 16973828
    goto :goto_d

    .line 16973829
    :cond_5
    sget-object v1, Lrd4/j$d;->a:[I

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973834
    move-result p0

    .line 16973835
    aget p0, v1, p0

    .line 16973837
    :goto_d
    const/4 v1, 0x1

    .line 16973838
    if-eq p0, v1, :cond_1b

    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    if-eq p0, v1, :cond_19

    .line 16973843
    const/4 v1, 0x3

    .line 16973844
    if-eq p0, v1, :cond_17

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/4 v0, 0x6

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const/4 v0, 0x5

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x4

    .line 16973852
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/BookRecommendComicSource;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p0, :cond_5

    .line 16973826
    .line 16973827
    const/4 p0, -0x1

    .line 16973828
    goto :goto_d

    .line 16973829
    :cond_5
    sget-object v1, Lrd4/j$d;->a:[I

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    aget p0, v1, p0

    .line 16973836
    .line 16973837
    :goto_d
    const/4 v1, 0x1

    .line 16973838
    if-eq p0, v1, :cond_1b

    .line 16973839
    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    if-eq p0, v1, :cond_19

    .line 16973842
    .line 16973843
    const/4 v1, 0x3

    .line 16973844
    if-eq p0, v1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/4 v0, 0x6

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const/4 v0, 0x5

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x4

    .line 16973852
    :goto_1c
    return v0
.end method


.method public final a()Lzu5/d;
[MOD-CHANGED]
.method public final a()Lzu5/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrd4/j;->a:Lzu5/a;

    .line 65538
    invoke-interface {v0}, Lzu5/a;->a()Lzu5/d;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lzu5/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrd4/j;->a:Lzu5/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lzu5/a;->a()Lzu5/d;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 327688
    move-result-object v1

    .line 327689
    iget v1, v1, Lzu5/d;->b:I

    .line 327691
    const/4 v2, 0x4

    .line 327692
    if-eq v1, v2, :cond_1c

    .line 327694
    const/4 v2, 0x5

    .line 327695
    if-eq v1, v2, :cond_19

    .line 327697
    const/4 v2, 0x6

    .line 327698
    if-eq v1, v2, :cond_16

    .line 327700
    const/4 v1, 0x0

    .line 327701
    goto :goto_1e

    .line 327702
    :cond_16
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendComicSource;->audio_player:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 327704
    goto :goto_1e

    .line 327705
    :cond_19
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendComicSource;->audio_detail:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendComicSource;->directory:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 327710
    :goto_1e
    if-eqz v1, :cond_22

    .line 327712
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 327714
    :cond_22
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 327716
    if-nez v1, :cond_28

    .line 327718
    const/4 v1, -0x1

    .line 327719
    goto :goto_30

    .line 327720
    :cond_28
    sget-object v2, Lrd4/j$d;->a:[I

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327725
    move-result v1

    .line 327726
    aget v1, v2, v1

    .line 327728
    :goto_30
    const/4 v2, 0x1

    .line 327729
    const-wide/16 v3, -0x1

    .line 327731
    if-eq v1, v2, :cond_49

    .line 327733
    const/4 v2, 0x2

    .line 327734
    if-eq v1, v2, :cond_3c

    .line 327736
    const/4 v2, 0x3

    .line 327737
    if-eq v1, v2, :cond_3c

    .line 327739
    goto :goto_55

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 327743
    move-result-object v1

    .line 327744
    iget-object v1, v1, Lzu5/d;->d:Ljava/lang/String;

    .line 327746
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327749
    move-result-wide v1

    .line 327750
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->audioBookId:J

    .line 327752
    goto :goto_55

    .line 327753
    :cond_49
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 327756
    move-result-object v1

    .line 327757
    iget-object v1, v1, Lzu5/d;->c:Ljava/lang/String;

    .line 327759
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327762
    move-result-wide v1

    .line 327763
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->novelBookId:J

    .line 327765
    :goto_55
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget v1, v1, Lzu5/d;->b:I

    .line 327690
    .line 327691
    const/4 v2, 0x4

    .line 327692
    if-eq v1, v2, :cond_1c

    .line 327693
    .line 327694
    const/4 v2, 0x5

    .line 327695
    if-eq v1, v2, :cond_19

    .line 327696
    .line 327697
    const/4 v2, 0x6

    .line 327698
    if-eq v1, v2, :cond_16

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    goto :goto_1e

    .line 327702
    :cond_16
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendComicSource;->audio_player:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 327703
    .line 327704
    goto :goto_1e

    .line 327705
    :cond_19
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendComicSource;->audio_detail:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendComicSource;->directory:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 327709
    .line 327710
    :goto_1e
    if-eqz v1, :cond_22

    .line 327711
    .line 327712
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 327713
    .line 327714
    :cond_22
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 327715
    .line 327716
    if-nez v1, :cond_28

    .line 327717
    .line 327718
    const/4 v1, -0x1

    .line 327719
    goto :goto_30

    .line 327720
    :cond_28
    sget-object v2, Lrd4/j$d;->a:[I

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    aget v1, v2, v1

    .line 327727
    .line 327728
    :goto_30
    const/4 v2, 0x1

    .line 327729
    const-wide/16 v3, -0x1

    .line 327730
    .line 327731
    if-eq v1, v2, :cond_49

    .line 327732
    .line 327733
    const/4 v2, 0x2

    .line 327734
    if-eq v1, v2, :cond_3c

    .line 327735
    .line 327736
    const/4 v2, 0x3

    .line 327737
    if-eq v1, v2, :cond_3c

    .line 327738
    .line 327739
    goto :goto_55

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    iget-object v1, v1, Lzu5/d;->d:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v1

    .line 327750
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->audioBookId:J

    .line 327751
    .line 327752
    goto :goto_55

    .line 327753
    :cond_49
    invoke-virtual {p0}, Lrd4/j;->a()Lzu5/d;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    iget-object v1, v1, Lzu5/d;->c:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v1

    .line 327763
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->novelBookId:J

    .line 327764
    .line 327765
    :goto_55
    return-object v0
.end method


.method public final c(Lrd4/j$c;)Z
[MOD-CHANGED]
.method public final c(Lrd4/j$c;)Z
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v2, v0, Lrd4/j$c;->b:Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 17235976
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->recComicList:Ljava/util/List;

    .line 17235978
    if-eqz v2, :cond_e6

    .line 17235980
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17235983
    move-result v3

    .line 17235984
    if-eqz v3, :cond_14

    .line 17235986
    goto/16 :goto_e6

    .line 17235988
    :cond_14
    iget-object v2, v0, Lrd4/j$c;->b:Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 17235990
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->title:Ljava/lang/String;

    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    if-eqz v2, :cond_24

    .line 17235995
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235998
    move-result v4

    .line 17235999
    if-eqz v4, :cond_22

    .line 17236001
    goto :goto_24

    .line 17236002
    :cond_22
    const/4 v4, 0x0

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 17236005
    :goto_25
    if-eqz v4, :cond_36

    .line 17236007
    invoke-virtual/range {p0 .. p0}, Lrd4/j;->a()Lzu5/d;

    .line 17236010
    move-result-object v2

    .line 17236011
    invoke-virtual {v2}, Lzu5/d;->getContext()Landroid/content/Context;

    .line 17236014
    move-result-object v2

    .line 17236015
    const v4, 0x7f061ada

    .line 17236018
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236021
    move-result-object v2

    .line 17236022
    :cond_36
    move-object v5, v2

    .line 17236023
    const-string v2, ""

    .line 17236025
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    new-instance v11, Lcom/dragon/read/util/UiConfigSetter;

    .line 17236030
    invoke-direct {v11}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17236033
    const/4 v2, 0x4

    .line 17236034
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236037
    move-result v2

    .line 17236038
    int-to-float v2, v2

    .line 17236039
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236042
    const/4 v4, 0x0

    .line 17236043
    cmpl-float v4, v2, v4

    .line 17236045
    if-lez v4, :cond_59

    .line 17236047
    new-instance v4, Lrd4/k;

    .line 17236049
    invoke-direct {v4, v2}, Lrd4/k;-><init>(F)V

    .line 17236052
    iget-object v2, v11, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236054
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236057
    :cond_59
    new-instance v2, Lrd4/i;

    .line 17236059
    invoke-direct {v2}, Lrd4/i;-><init>()V

    .line 17236062
    invoke-virtual {v11, v2}, Lcom/dragon/read/util/UiConfigSetter;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17236065
    new-instance v12, Lcom/dragon/read/util/UiConfigSetter;

    .line 17236067
    invoke-direct {v12}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17236070
    new-instance v2, Lcom/dragon/read/util/x9;

    .line 17236072
    invoke-direct {v2}, Lcom/dragon/read/util/x9;-><init>()V

    .line 17236075
    iget-object v4, v12, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236077
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236080
    iget-object v2, v12, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236082
    new-instance v4, Lcom/dragon/read/util/u9;

    .line 17236084
    invoke-direct {v4}, Lcom/dragon/read/util/u9;-><init>()V

    .line 17236087
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236090
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$k;

    .line 17236092
    const/4 v4, 0x2

    .line 17236093
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236096
    move-result v4

    .line 17236097
    int-to-float v4, v4

    .line 17236098
    invoke-direct {v2, v4}, Lcom/dragon/read/util/UiConfigSetter$k;-><init>(F)V

    .line 17236101
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236104
    iget-object v1, v12, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236106
    new-instance v4, Lcom/dragon/read/util/t9;

    .line 17236108
    invoke-direct {v4, v2}, Lcom/dragon/read/util/t9;-><init>(Lcom/dragon/read/util/UiConfigSetter$k;)V

    .line 17236111
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236114
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17236116
    const/4 v14, 0x0

    .line 17236117
    const/16 v2, 0xa

    .line 17236119
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236122
    move-result v15

    .line 17236123
    const/16 v16, 0x0

    .line 17236125
    const/16 v17, 0x0

    .line 17236127
    const/16 v18, 0xd

    .line 17236129
    move-object v13, v1

    .line 17236130
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17236133
    invoke-virtual {v12, v1}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17236136
    new-instance v13, Lcom/dragon/read/util/UiConfigSetter;

    .line 17236138
    invoke-direct {v13}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17236141
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17236143
    const/4 v15, 0x0

    .line 17236144
    const/4 v2, 0x6

    .line 17236145
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236148
    move-result v16

    .line 17236149
    const/16 v18, 0x0

    .line 17236151
    const/16 v19, 0xd

    .line 17236153
    move-object v14, v1

    .line 17236154
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17236157
    invoke-virtual {v13, v1}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17236160
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17236162
    iget-object v2, v0, Lrd4/j$c;->b:Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 17236164
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->recComicList:Ljava/util/List;

    .line 17236166
    if-nez v2, :cond_cc

    .line 17236168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236171
    move-result-object v2

    .line 17236172
    :cond_cc
    move-object v6, v2

    .line 17236173
    const/4 v7, 0x0

    .line 17236174
    const/4 v8, 0x4

    .line 17236175
    const/4 v9, 0x4

    .line 17236176
    const/16 v2, 0x12

    .line 17236178
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236181
    move-result v10

    .line 17236182
    iget-object v14, v0, Lrd4/j$c;->d:Ljava/lang/String;

    .line 17236184
    iget-boolean v15, v0, Lrd4/j$c;->e:Z

    .line 17236186
    const/16 v16, 0x10c

    .line 17236188
    move-object v4, v1

    .line 17236189
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;IIILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Ljava/lang/String;ZI)V

    .line 17236192
    iget-object v0, v0, Lrd4/j$c;->a:Lje4/r;

    .line 17236194
    invoke-interface {v0, v1}, Lje4/r;->b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V

    .line 17236197
    return v3

    .line 17236198
    :cond_e6
    :goto_e6
    sget-object v0, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236202
    const-string v4, "initOtherSimilar() recComicList="

    .line 17236204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236210
    const-string v2, ", data is null, return false"

    .line 17236212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    move-result-object v2

    .line 17236219
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    move-result-object v0

    .line 17236225
    const-string v4, "deliver"

    .line 17236227
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Lrd4/j$c;)Z
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v2, v0, Lrd4/j$c;->b:Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 17235975
    .line 17235976
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->recComicList:Ljava/util/List;

    .line 17235977
    .line 17235978
    if-eqz v2, :cond_e6

    .line 17235979
    .line 17235980
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    if-eqz v3, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_e6

    .line 17235987
    .line 17235988
    :cond_14
    iget-object v2, v0, Lrd4/j$c;->b:Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 17235989
    .line 17235990
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->title:Ljava/lang/String;

    .line 17235991
    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    if-eqz v2, :cond_24

    .line 17235994
    .line 17235995
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v4

    .line 17235999
    if-eqz v4, :cond_22

    .line 17236000
    .line 17236001
    goto :goto_24

    .line 17236002
    :cond_22
    const/4 v4, 0x0

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 17236005
    :goto_25
    if-eqz v4, :cond_36

    .line 17236006
    .line 17236007
    invoke-virtual/range {p0 .. p0}, Lrd4/j;->a()Lzu5/d;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    invoke-virtual {v2}, Lzu5/d;->getContext()Landroid/content/Context;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    const v4, 0x7f061ada

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    :cond_36
    move-object v5, v2

    .line 17236023
    const-string v2, ""

    .line 17236024
    .line 17236025
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    new-instance v11, Lcom/dragon/read/util/UiConfigSetter;

    .line 17236029
    .line 17236030
    invoke-direct {v11}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v2, 0x4

    .line 17236034
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v2

    .line 17236038
    int-to-float v2, v2

    .line 17236039
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236040
    .line 17236041
    .line 17236042
    const/4 v4, 0x0

    .line 17236043
    cmpl-float v4, v2, v4

    .line 17236044
    .line 17236045
    if-lez v4, :cond_59

    .line 17236046
    .line 17236047
    new-instance v4, Lrd4/k;

    .line 17236048
    .line 17236049
    invoke-direct {v4, v2}, Lrd4/k;-><init>(F)V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v2, v11, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236053
    .line 17236054
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    new-instance v2, Lrd4/i;

    .line 17236058
    .line 17236059
    invoke-direct {v2}, Lrd4/i;-><init>()V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v11, v2}, Lcom/dragon/read/util/UiConfigSetter;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17236063
    .line 17236064
    .line 17236065
    new-instance v12, Lcom/dragon/read/util/UiConfigSetter;

    .line 17236066
    .line 17236067
    invoke-direct {v12}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    new-instance v2, Lcom/dragon/read/util/x9;

    .line 17236071
    .line 17236072
    invoke-direct {v2}, Lcom/dragon/read/util/x9;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v4, v12, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236076
    .line 17236077
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v2, v12, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236081
    .line 17236082
    new-instance v4, Lcom/dragon/read/util/u9;

    .line 17236083
    .line 17236084
    invoke-direct {v4}, Lcom/dragon/read/util/u9;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$k;

    .line 17236091
    .line 17236092
    const/4 v4, 0x2

    .line 17236093
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v4

    .line 17236097
    int-to-float v4, v4

    .line 17236098
    invoke-direct {v2, v4}, Lcom/dragon/read/util/UiConfigSetter$k;-><init>(F)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v1, v12, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236105
    .line 17236106
    new-instance v4, Lcom/dragon/read/util/t9;

    .line 17236107
    .line 17236108
    invoke-direct {v4, v2}, Lcom/dragon/read/util/t9;-><init>(Lcom/dragon/read/util/UiConfigSetter$k;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17236115
    .line 17236116
    const/4 v14, 0x0

    .line 17236117
    const/16 v2, 0xa

    .line 17236118
    .line 17236119
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v15

    .line 17236123
    const/16 v16, 0x0

    .line 17236124
    .line 17236125
    const/16 v17, 0x0

    .line 17236126
    .line 17236127
    const/16 v18, 0xd

    .line 17236128
    .line 17236129
    move-object v13, v1

    .line 17236130
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v12, v1}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v13, Lcom/dragon/read/util/UiConfigSetter;

    .line 17236137
    .line 17236138
    invoke-direct {v13}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17236142
    .line 17236143
    const/4 v15, 0x0

    .line 17236144
    const/4 v2, 0x6

    .line 17236145
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v16

    .line 17236149
    const/16 v18, 0x0

    .line 17236150
    .line 17236151
    const/16 v19, 0xd

    .line 17236152
    .line 17236153
    move-object v14, v1

    .line 17236154
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v13, v1}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 17236161
    .line 17236162
    iget-object v2, v0, Lrd4/j$c;->b:Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 17236163
    .line 17236164
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->recComicList:Ljava/util/List;

    .line 17236165
    .line 17236166
    if-nez v2, :cond_cc

    .line 17236167
    .line 17236168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    :cond_cc
    move-object v6, v2

    .line 17236173
    const/4 v7, 0x0

    .line 17236174
    const/4 v8, 0x4

    .line 17236175
    const/4 v9, 0x4

    .line 17236176
    const/16 v2, 0x12

    .line 17236177
    .line 17236178
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v10

    .line 17236182
    iget-object v14, v0, Lrd4/j$c;->d:Ljava/lang/String;

    .line 17236183
    .line 17236184
    iget-boolean v15, v0, Lrd4/j$c;->e:Z

    .line 17236185
    .line 17236186
    const/16 v16, 0x10c

    .line 17236187
    .line 17236188
    move-object v4, v1

    .line 17236189
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$b;IIILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;Ljava/lang/String;ZI)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v0, v0, Lrd4/j$c;->a:Lje4/r;

    .line 17236193
    .line 17236194
    invoke-interface {v0, v1}, Lje4/r;->b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;)V

    .line 17236195
    .line 17236196
    .line 17236197
    return v3

    .line 17236198
    :cond_e6
    :goto_e6
    sget-object v0, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236199
    .line 17236200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    const-string v4, "initOtherSimilar() recComicList="

    .line 17236203
    .line 17236204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v2, ", data is null, return false"

    .line 17236211
    .line 17236212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    const-string v4, "deliver"

    .line 17236226
    .line 17236227
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    return v1
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lrd4/j;->b()Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lrd4/j;->c:Lrd4/j$a;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_c

    .line 393225
    iget-object v1, v1, Lrd4/j$a;->a:Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v1, v2

    .line 393229
    :goto_d
    sget-object v3, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393233
    const-string v5, "isReqEquals, reqA="

    .line 393235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    invoke-static {v0}, Lrd4/j;->d(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)Ljava/lang/String;

    .line 393241
    move-result-object v5

    .line 393242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    const-string v5, ", reqB="

    .line 393247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    if-eqz v1, :cond_28

    .line 393252
    invoke-static {v1}, Lrd4/j;->d(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)Ljava/lang/String;

    .line 393255
    move-result-object v2

    .line 393256
    :cond_28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v2

    .line 393263
    const/4 v4, 0x0

    .line 393264
    new-array v5, v4, [Ljava/lang/Object;

    .line 393266
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393269
    move-result-object v6

    .line 393270
    const-string v7, "deliver"

    .line 393272
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    if-nez v1, :cond_3e

    .line 393277
    goto :goto_77

    .line 393278
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 393280
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookRecommendComicSource;->getValue()I

    .line 393283
    move-result v2

    .line 393284
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 393286
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookRecommendComicSource;->getValue()I

    .line 393289
    move-result v5

    .line 393290
    if-eq v2, v5, :cond_4d

    .line 393292
    goto :goto_77

    .line 393293
    :cond_4d
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 393295
    if-nez v2, :cond_53

    .line 393297
    const/4 v2, -0x1

    .line 393298
    goto :goto_5b

    .line 393299
    :cond_53
    sget-object v5, Lrd4/j$d;->a:[I

    .line 393301
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393304
    move-result v2

    .line 393305
    aget v2, v5, v2

    .line 393307
    :goto_5b
    const/4 v5, 0x1

    .line 393308
    if-eq v2, v5, :cond_6e

    .line 393310
    const/4 v6, 0x2

    .line 393311
    if-eq v2, v6, :cond_65

    .line 393313
    const/4 v6, 0x3

    .line 393314
    if-eq v2, v6, :cond_65

    .line 393316
    goto :goto_77

    .line 393317
    :cond_65
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->audioBookId:J

    .line 393319
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->audioBookId:J

    .line 393321
    cmp-long v6, v8, v1

    .line 393323
    if-nez v6, :cond_77

    .line 393325
    goto :goto_78

    .line 393326
    :cond_6e
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->novelBookId:J

    .line 393328
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->novelBookId:J

    .line 393330
    cmp-long v6, v8, v1

    .line 393332
    if-nez v6, :cond_77

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    :goto_77
    const/4 v5, 0x0

    .line 393336
    :goto_78
    if-eqz v5, :cond_96

    .line 393338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393340
    const-string v2, "has exist same req, do not request again. req = "

    .line 393342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    invoke-static {v0}, Lrd4/j;->d(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    new-array v1, v4, [Ljava/lang/Object;

    .line 393358
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-static {v7, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    return-void

    .line 393366
    :cond_96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393368
    const-string v2, "try request. req = "

    .line 393370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    invoke-static {v0}, Lrd4/j;->d(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)Ljava/lang/String;

    .line 393376
    move-result-object v2

    .line 393377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v1

    .line 393384
    new-array v2, v4, [Ljava/lang/Object;

    .line 393386
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393389
    move-result-object v3

    .line 393390
    invoke-static {v7, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    invoke-virtual {p0}, Lrd4/j;->b()Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;

    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 393400
    move-result-object v2

    .line 393401
    invoke-interface {v2, v1}, Lqa6/g$a;->getBookRecommendComicRxJava(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)Lio/reactivex/Observable;

    .line 393404
    move-result-object v1

    .line 393405
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393408
    move-result-object v2

    .line 393409
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393412
    move-result-object v1

    .line 393413
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393416
    move-result-object v2

    .line 393417
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393420
    move-result-object v1

    .line 393421
    new-instance v2, Lrd4/e;

    .line 393423
    invoke-direct {v2, p0, v0}, Lrd4/e;-><init>(Lrd4/j;Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)V

    .line 393426
    new-instance v0, Lrd4/f;

    .line 393428
    invoke-direct {v0, v2}, Lrd4/f;-><init>(Lrd4/e;)V

    .line 393431
    new-instance v2, Lrd4/g;

    .line 393433
    invoke-direct {v2}, Lrd4/g;-><init>()V

    .line 393436
    new-instance v3, Lrd4/h;

    .line 393438
    invoke-direct {v3, v2}, Lrd4/h;-><init>(Lrd4/g;)V

    .line 393441
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393444
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lrd4/j;->b()Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lrd4/j;->c:Lrd4/j$a;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_c

    .line 393224
    .line 393225
    iget-object v1, v1, Lrd4/j$a;->a:Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;

    .line 393226
    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v1, v2

    .line 393229
    :goto_d
    sget-object v3, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v5, "isReqEquals, reqA="

    .line 393234
    .line 393235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v0}, Lrd4/j;->d(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v5

    .line 393242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    const-string v5, ", reqB="

    .line 393246
    .line 393247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    if-eqz v1, :cond_28

    .line 393251
    .line 393252
    invoke-static {v1}, Lrd4/j;->d(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    :cond_28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    const/4 v4, 0x0

    .line 393264
    new-array v5, v4, [Ljava/lang/Object;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v6

    .line 393270
    const-string v7, "deliver"

    .line 393271
    .line 393272
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    if-nez v1, :cond_3e

    .line 393276
    .line 393277
    goto :goto_77

    .line 393278
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 393279
    .line 393280
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookRecommendComicSource;->getValue()I

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 393285
    .line 393286
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookRecommendComicSource;->getValue()I

    .line 393287
    .line 393288
    .line 393289
    move-result v5

    .line 393290
    if-eq v2, v5, :cond_4d

    .line 393291
    .line 393292
    goto :goto_77

    .line 393293
    :cond_4d
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 393294
    .line 393295
    if-nez v2, :cond_53

    .line 393296
    .line 393297
    const/4 v2, -0x1

    .line 393298
    goto :goto_5b

    .line 393299
    :cond_53
    sget-object v5, Lrd4/j$d;->a:[I

    .line 393300
    .line 393301
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    aget v2, v5, v2

    .line 393306
    .line 393307
    :goto_5b
    const/4 v5, 0x1

    .line 393308
    if-eq v2, v5, :cond_6e

    .line 393309
    .line 393310
    const/4 v6, 0x2

    .line 393311
    if-eq v2, v6, :cond_65

    .line 393312
    .line 393313
    const/4 v6, 0x3

    .line 393314
    if-eq v2, v6, :cond_65

    .line 393315
    .line 393316
    goto :goto_77

    .line 393317
    :cond_65
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->audioBookId:J

    .line 393318
    .line 393319
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->audioBookId:J

    .line 393320
    .line 393321
    cmp-long v6, v8, v1

    .line 393322
    .line 393323
    if-nez v6, :cond_77

    .line 393324
    .line 393325
    goto :goto_78

    .line 393326
    :cond_6e
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->novelBookId:J

    .line 393327
    .line 393328
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->novelBookId:J

    .line 393329
    .line 393330
    cmp-long v6, v8, v1

    .line 393331
    .line 393332
    if-nez v6, :cond_77

    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    :goto_77
    const/4 v5, 0x0

    .line 393336
    :goto_78
    if-eqz v5, :cond_96

    .line 393337
    .line 393338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    const-string v2, "has exist same req, do not request again. req = "

    .line 393341
    .line 393342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v0}, Lrd4/j;->d(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    new-array v1, v4, [Ljava/lang/Object;

    .line 393357
    .line 393358
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-static {v7, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    return-void

    .line 393366
    :cond_96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    const-string v2, "try request. req = "

    .line 393369
    .line 393370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-static {v0}, Lrd4/j;->d(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    new-array v2, v4, [Ljava/lang/Object;

    .line 393385
    .line 393386
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v3

    .line 393390
    invoke-static {v7, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {p0}, Lrd4/j;->b()Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v2

    .line 393401
    invoke-interface {v2, v1}, Lqa6/g$a;->getBookRecommendComicRxJava(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)Lio/reactivex/Observable;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v2

    .line 393409
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v2

    .line 393417
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    new-instance v2, Lrd4/e;

    .line 393422
    .line 393423
    invoke-direct {v2, p0, v0}, Lrd4/e;-><init>(Lrd4/j;Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;)V

    .line 393424
    .line 393425
    .line 393426
    new-instance v0, Lrd4/f;

    .line 393427
    .line 393428
    invoke-direct {v0, v2}, Lrd4/f;-><init>(Lrd4/e;)V

    .line 393429
    .line 393430
    .line 393431
    new-instance v2, Lrd4/g;

    .line 393432
    .line 393433
    invoke-direct {v2}, Lrd4/g;-><init>()V

    .line 393434
    .line 393435
    .line 393436
    new-instance v3, Lrd4/h;

    .line 393437
    .line 393438
    invoke-direct {v3, v2}, Lrd4/h;-><init>(Lrd4/g;)V

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393442
    .line 393443
    .line 393444
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lrd4/j;->d:Lje4/r;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    const-string v2, "deliver"

    .line 17039370
    if-nez v0, :cond_1a

    .line 17039372
    sget-object p1, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, "updateTheme when isLayoutShowing() = false, return."

    .line 17039382
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    sget-object v0, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v4, "updateTheme novel. theme="

    .line 17039392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v3

    .line 17039402
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    iget-object v0, p0, Lrd4/j;->d:Lje4/r;

    .line 17039413
    if-eqz v0, :cond_3a

    .line 17039415
    invoke-interface {v0, p1}, Lje4/s;->updateTheme(I)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lrd4/j;->d:Lje4/r;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    const-string v2, "deliver"

    .line 17039369
    .line 17039370
    if-nez v0, :cond_1a

    .line 17039371
    .line 17039372
    sget-object p1, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, "updateTheme when isLayoutShowing() = false, return."

    .line 17039381
    .line 17039382
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    sget-object v0, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v4, "updateTheme novel. theme="

    .line 17039391
    .line 17039392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v0, p0, Lrd4/j;->d:Lje4/r;

    .line 17039412
    .line 17039413
    if-eqz v0, :cond_3a

    .line 17039414
    .line 17039415
    invoke-interface {v0, p1}, Lje4/s;->updateTheme(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


