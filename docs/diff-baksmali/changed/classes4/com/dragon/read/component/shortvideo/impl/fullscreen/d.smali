## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 16842754
    invoke-direct {p0}, Lgv4/i;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lgv4/i;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d$a;->a:[I

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947657
    move-result p1

    .line 33947658
    aget p1, v1, p1

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eq p1, v1, :cond_64

    .line 33947663
    const/4 p2, 0x2

    .line 33947664
    if-eq p1, p2, :cond_42

    .line 33947666
    const/4 p2, 0x3

    .line 33947667
    if-eq p1, p2, :cond_20

    .line 33947669
    const/4 p2, 0x4

    .line 33947670
    if-ne p1, p2, :cond_1a

    .line 33947672
    goto/16 :goto_ef

    .line 33947674
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947676
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947679
    throw p1

    .line 33947680
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947684
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947686
    invoke-interface {p1, p2}, Lmi4/a;->h(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)V

    .line 33947689
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947691
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 33947693
    if-nez p2, :cond_31

    .line 33947695
    goto/16 :goto_ef

    .line 33947697
    :cond_31
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->a:Ljava/lang/String;

    .line 33947699
    const-string v0, "volume"

    .line 33947701
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947704
    move-result p2

    .line 33947705
    if-nez p2, :cond_3d

    .line 33947707
    goto/16 :goto_ef

    .line 33947709
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 33947712
    goto/16 :goto_ef

    .line 33947714
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947716
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947718
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947720
    invoke-interface {p1, p2}, Lmi4/a;->h(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)V

    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947725
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 33947727
    if-nez p2, :cond_53

    .line 33947729
    goto/16 :goto_ef

    .line 33947731
    :cond_53
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->a:Ljava/lang/String;

    .line 33947733
    const-string v0, "light"

    .line 33947735
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947738
    move-result p2

    .line 33947739
    if-nez p2, :cond_5f

    .line 33947741
    goto/16 :goto_ef

    .line 33947743
    :cond_5f
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 33947746
    goto/16 :goto_ef

    .line 33947748
    :cond_64
    const-string p1, "FullScreenInteraction"

    .line 33947750
    const-string v2, "default"

    .line 33947752
    if-eqz p2, :cond_88

    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947761
    const-string v3, "landSeek cancelled targetMs="

    .line 33947763
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    iget-wide v3, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 33947768
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object v1

    .line 33947775
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947777
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->d(Z)V

    .line 33947783
    goto :goto_ef

    .line 33947784
    :cond_88
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947786
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h()Z

    .line 33947789
    move-result v3

    .line 33947790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947792
    const-string v5, "landSeek end durationMs="

    .line 33947794
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947797
    iget-wide v5, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 33947799
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947802
    const-string v5, " blocked="

    .line 33947804
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947810
    const-string v5, " targetMs="

    .line 33947812
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    iget-wide v5, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 33947817
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object v4

    .line 33947824
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947826
    invoke-static {v2, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947829
    iget-wide v4, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 33947831
    const-wide/16 v6, 0x0

    .line 33947833
    cmp-long p1, v4, v6

    .line 33947835
    if-lez p1, :cond_ec

    .line 33947837
    if-nez v3, :cond_ec

    .line 33947839
    const/4 v2, 0x0

    .line 33947840
    if-gtz p1, :cond_c3

    .line 33947842
    goto :goto_d0

    .line 33947843
    :cond_c3
    iget-wide v6, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 33947845
    long-to-float p1, v6

    .line 33947846
    const/high16 v3, 0x42c80000    # 100.0f

    .line 33947848
    mul-float p1, p1, v3

    .line 33947850
    long-to-float v4, v4

    .line 33947851
    div-float/2addr p1, v4

    .line 33947852
    invoke-static {p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947855
    move-result v2

    .line 33947856
    :goto_d0
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 33947858
    iget-wide v3, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 33947860
    invoke-interface {p1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->K(FJ)Z

    .line 33947863
    move-result p1

    .line 33947864
    if-eqz p1, :cond_ec

    .line 33947866
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 33947868
    iget-wide v3, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 33947870
    iget-wide v5, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 33947872
    cmp-long v7, v3, v5

    .line 33947874
    if-gez v7, :cond_e5

    .line 33947876
    const/4 v0, 0x1

    .line 33947877
    :cond_e5
    invoke-interface {p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->P(FZ)V

    .line 33947880
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->d(Z)V

    .line 33947883
    goto :goto_ef

    .line 33947884
    :cond_ec
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->d(Z)V

    .line 33947887
    :goto_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d$a;->a:[I

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    aget p1, v1, p1

    .line 33947659
    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eq p1, v1, :cond_64

    .line 33947662
    .line 33947663
    const/4 p2, 0x2

    .line 33947664
    if-eq p1, p2, :cond_42

    .line 33947665
    .line 33947666
    const/4 p2, 0x3

    .line 33947667
    if-eq p1, p2, :cond_20

    .line 33947668
    .line 33947669
    const/4 p2, 0x4

    .line 33947670
    if-ne p1, p2, :cond_1a

    .line 33947671
    .line 33947672
    goto/16 :goto_ef

    .line 33947673
    .line 33947674
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947675
    .line 33947676
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    throw p1

    .line 33947680
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947681
    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947683
    .line 33947684
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947685
    .line 33947686
    invoke-interface {p1, p2}, Lmi4/a;->h(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947690
    .line 33947691
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 33947692
    .line 33947693
    if-nez p2, :cond_31

    .line 33947694
    .line 33947695
    goto/16 :goto_ef

    .line 33947696
    .line 33947697
    :cond_31
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->a:Ljava/lang/String;

    .line 33947698
    .line 33947699
    const-string v0, "volume"

    .line 33947700
    .line 33947701
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p2

    .line 33947705
    if-nez p2, :cond_3d

    .line 33947706
    .line 33947707
    goto/16 :goto_ef

    .line 33947708
    .line 33947709
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 33947710
    .line 33947711
    .line 33947712
    goto/16 :goto_ef

    .line 33947713
    .line 33947714
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947715
    .line 33947716
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947717
    .line 33947718
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947719
    .line 33947720
    invoke-interface {p1, p2}, Lmi4/a;->h(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947724
    .line 33947725
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->D:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;

    .line 33947726
    .line 33947727
    if-nez p2, :cond_53

    .line 33947728
    .line 33947729
    goto/16 :goto_ef

    .line 33947730
    .line 33947731
    :cond_53
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$a;->a:Ljava/lang/String;

    .line 33947732
    .line 33947733
    const-string v0, "light"

    .line 33947734
    .line 33947735
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    if-nez p2, :cond_5f

    .line 33947740
    .line 33947741
    goto/16 :goto_ef

    .line 33947742
    .line 33947743
    :cond_5f
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 33947744
    .line 33947745
    .line 33947746
    goto/16 :goto_ef

    .line 33947747
    .line 33947748
    :cond_64
    const-string p1, "FullScreenInteraction"

    .line 33947749
    .line 33947750
    const-string v2, "default"

    .line 33947751
    .line 33947752
    if-eqz p2, :cond_88

    .line 33947753
    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947755
    .line 33947756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    const-string v3, "landSeek cancelled targetMs="

    .line 33947762
    .line 33947763
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-wide v3, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 33947767
    .line 33947768
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->d(Z)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_ef

    .line 33947784
    :cond_88
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v3

    .line 33947790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    const-string v5, "landSeek end durationMs="

    .line 33947793
    .line 33947794
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-wide v5, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 33947798
    .line 33947799
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    const-string v5, " blocked="

    .line 33947803
    .line 33947804
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    const-string v5, " targetMs="

    .line 33947811
    .line 33947812
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    iget-wide v5, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 33947816
    .line 33947817
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v4

    .line 33947824
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947825
    .line 33947826
    invoke-static {v2, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    iget-wide v4, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 33947830
    .line 33947831
    const-wide/16 v6, 0x0

    .line 33947832
    .line 33947833
    cmp-long p1, v4, v6

    .line 33947834
    .line 33947835
    if-lez p1, :cond_ec

    .line 33947836
    .line 33947837
    if-nez v3, :cond_ec

    .line 33947838
    .line 33947839
    const/4 v2, 0x0

    .line 33947840
    if-gtz p1, :cond_c3

    .line 33947841
    .line 33947842
    goto :goto_d0

    .line 33947843
    :cond_c3
    iget-wide v6, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 33947844
    .line 33947845
    long-to-float p1, v6

    .line 33947846
    const/high16 v3, 0x42c80000    # 100.0f

    .line 33947847
    .line 33947848
    mul-float p1, p1, v3

    .line 33947849
    .line 33947850
    long-to-float v4, v4

    .line 33947851
    div-float/2addr p1, v4

    .line 33947852
    invoke-static {p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v2

    .line 33947856
    :goto_d0
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 33947857
    .line 33947858
    iget-wide v3, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 33947859
    .line 33947860
    invoke-interface {p1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->K(FJ)Z

    .line 33947861
    .line 33947862
    .line 33947863
    move-result p1

    .line 33947864
    if-eqz p1, :cond_ec

    .line 33947865
    .line 33947866
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 33947867
    .line 33947868
    iget-wide v3, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 33947869
    .line 33947870
    iget-wide v5, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 33947871
    .line 33947872
    cmp-long v7, v3, v5

    .line 33947873
    .line 33947874
    if-gez v7, :cond_e5

    .line 33947875
    .line 33947876
    const/4 v0, 0x1

    .line 33947877
    :cond_e5
    invoke-interface {p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->P(FZ)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->d(Z)V

    .line 33947881
    .line 33947882
    .line 33947883
    goto :goto_ef

    .line 33947884
    :cond_ec
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->d(Z)V

    .line 33947885
    .line 33947886
    .line 33947887
    :goto_ef
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->SEEK:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 17170438
    if-ne p1, v1, :cond_c

    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170442
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->w:Z

    .line 17170444
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170446
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d$a;->a:[I

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    move-result p1

    .line 17170459
    aget p1, v1, p1

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    if-eq p1, v1, :cond_50

    .line 17170464
    const/4 v0, 0x2

    .line 17170465
    if-eq p1, v0, :cond_40

    .line 17170467
    const/4 v0, 0x3

    .line 17170468
    if-eq p1, v0, :cond_30

    .line 17170470
    const/4 v0, 0x4

    .line 17170471
    if-ne p1, v0, :cond_2a

    .line 17170473
    goto :goto_8b

    .line 17170474
    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170476
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170479
    throw p1

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p()F

    .line 17170485
    move-result p1

    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17170490
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 17170492
    invoke-interface {v0, v1, p1}, Lmi4/a;->s(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V

    .line 17170495
    goto :goto_8b

    .line 17170496
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o()F

    .line 17170501
    move-result p1

    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170504
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17170506
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 17170508
    invoke-interface {v0, v1, p1}, Lmi4/a;->s(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V

    .line 17170511
    goto :goto_8b

    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170514
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->w:Z

    .line 17170516
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 17170518
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->Q()J

    .line 17170521
    move-result-wide v1

    .line 17170522
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 17170524
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 17170526
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->O()J

    .line 17170529
    move-result-wide v1

    .line 17170530
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 17170532
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 17170534
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 17170536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v2, "landSeek start durationMs="

    .line 17170540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 17170545
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v2, " startMs="

    .line 17170550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 17170555
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170564
    const-string v1, "default"

    .line 17170566
    const-string v2, "FullScreenInteraction"

    .line 17170568
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->SEEK:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 17170437
    .line 17170438
    if-ne p1, v1, :cond_c

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170441
    .line 17170442
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->w:Z

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d$a;->a:[I

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    aget p1, v1, p1

    .line 17170460
    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    if-eq p1, v1, :cond_50

    .line 17170463
    .line 17170464
    const/4 v0, 0x2

    .line 17170465
    if-eq p1, v0, :cond_40

    .line 17170466
    .line 17170467
    const/4 v0, 0x3

    .line 17170468
    if-eq p1, v0, :cond_30

    .line 17170469
    .line 17170470
    const/4 v0, 0x4

    .line 17170471
    if-ne p1, v0, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_8b

    .line 17170474
    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170475
    .line 17170476
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    throw p1

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p()F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170487
    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17170489
    .line 17170490
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 17170491
    .line 17170492
    invoke-interface {v0, v1, p1}, Lmi4/a;->s(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_8b

    .line 17170496
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17170505
    .line 17170506
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 17170507
    .line 17170508
    invoke-interface {v0, v1, p1}, Lmi4/a;->s(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_8b

    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170513
    .line 17170514
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->w:Z

    .line 17170515
    .line 17170516
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 17170517
    .line 17170518
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->Q()J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v1

    .line 17170522
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 17170523
    .line 17170524
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 17170525
    .line 17170526
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->O()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v1

    .line 17170530
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 17170531
    .line 17170532
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 17170533
    .line 17170534
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 17170535
    .line 17170536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v2, "landSeek start durationMs="

    .line 17170539
    .line 17170540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v2, " startMs="

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    const-string v1, "default"

    .line 17170565
    .line 17170566
    const-string v2, "FullScreenInteraction"

    .line 17170567
    .line 17170568
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;FF)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;FF)V
    .registers 19

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    move/from16 v1, p3

    .line 50790403
    const/4 v2, 0x0

    .line 50790404
    move-object/from16 v3, p1

    .line 50790406
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790409
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790411
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h()Z

    .line 50790414
    move-result v4

    .line 50790415
    if-eqz v4, :cond_12

    .line 50790417
    return-void

    .line 50790418
    :cond_12
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d$a;->a:[I

    .line 50790420
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790423
    move-result v3

    .line 50790424
    aget v3, v4, v3

    .line 50790426
    const/4 v4, 0x1

    .line 50790427
    if-eq v3, v4, :cond_68

    .line 50790429
    const/4 v2, 0x2

    .line 50790430
    if-eq v3, v2, :cond_48

    .line 50790432
    const/4 v2, 0x3

    .line 50790433
    if-eq v3, v2, :cond_2e

    .line 50790435
    const/4 v1, 0x4

    .line 50790436
    if-ne v3, v1, :cond_28

    .line 50790438
    goto/16 :goto_101

    .line 50790440
    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790442
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790445
    throw v1

    .line 50790446
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790448
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->a:Landroid/content/Context;

    .line 50790450
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790453
    move-result v2

    .line 50790454
    int-to-float v2, v2

    .line 50790455
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790457
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->b(FF)F

    .line 50790460
    move-result v1

    .line 50790461
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790463
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 50790465
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 50790467
    invoke-interface {v2, v3, v1}, Lmi4/a;->c(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V

    .line 50790470
    goto/16 :goto_101

    .line 50790472
    :cond_48
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790474
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->a:Landroid/content/Context;

    .line 50790476
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790479
    move-result v2

    .line 50790480
    int-to-float v2, v2

    .line 50790481
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790483
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->a(FF)Ljava/lang/Float;

    .line 50790486
    move-result-object v1

    .line 50790487
    if-eqz v1, :cond_101

    .line 50790489
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790491
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 50790493
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 50790495
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50790498
    move-result v1

    .line 50790499
    invoke-interface {v2, v3, v1}, Lmi4/a;->c(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V

    .line 50790502
    goto/16 :goto_101

    .line 50790504
    :cond_68
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790506
    iget-wide v7, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 50790508
    const-wide/16 v3, 0x0

    .line 50790510
    cmp-long v5, v7, v3

    .line 50790512
    if-gtz v5, :cond_8d

    .line 50790514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790516
    const-string v4, "landSeek skip durationMs="

    .line 50790518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790521
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 50790523
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790529
    move-result-object v1

    .line 50790530
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790532
    const-string v3, "default"

    .line 50790534
    const-string v4, "FullScreenInteraction"

    .line 50790536
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790539
    goto/16 :goto_101

    .line 50790541
    :cond_8d
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->n:Lpo4/b;

    .line 50790543
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 50790545
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->a:Landroid/content/Context;

    .line 50790547
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790550
    move-result v6

    .line 50790551
    int-to-float v6, v6

    .line 50790552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    if-lez v5, :cond_e9

    .line 50790557
    const/4 v5, 0x0

    .line 50790558
    cmpg-float v5, v6, v5

    .line 50790560
    if-gtz v5, :cond_a3

    .line 50790562
    goto :goto_e9

    .line 50790563
    :cond_a3
    div-float v3, p2, v6

    .line 50790565
    iget-object v2, v2, Lpo4/b;->a:Lpo4/b$b;

    .line 50790567
    iget v4, v2, Lpo4/b$b;->f:F

    .line 50790569
    const v5, 0x3e4ccccd    # 0.2f

    .line 50790572
    long-to-float v6, v7

    .line 50790573
    mul-float v6, v6, v5

    .line 50790575
    const-wide/32 v11, 0x927c0

    .line 50790578
    cmp-long v5, v7, v11

    .line 50790580
    if-ltz v5, :cond_b9

    .line 50790582
    iget v2, v2, Lpo4/b$b;->a:F

    .line 50790584
    goto :goto_d9

    .line 50790585
    :cond_b9
    const-wide/32 v11, 0x493e0

    .line 50790588
    cmp-long v5, v7, v11

    .line 50790590
    if-ltz v5, :cond_c3

    .line 50790592
    iget v2, v2, Lpo4/b$b;->b:F

    .line 50790594
    goto :goto_d9

    .line 50790595
    :cond_c3
    const-wide/32 v11, 0x2bf20

    .line 50790598
    cmp-long v5, v7, v11

    .line 50790600
    if-ltz v5, :cond_cd

    .line 50790602
    iget v2, v2, Lpo4/b$b;->c:F

    .line 50790604
    goto :goto_d9

    .line 50790605
    :cond_cd
    const-wide/32 v11, 0x1d4c0

    .line 50790608
    cmp-long v5, v7, v11

    .line 50790610
    if-ltz v5, :cond_d7

    .line 50790612
    iget v2, v2, Lpo4/b$b;->d:F

    .line 50790614
    goto :goto_d9

    .line 50790615
    :cond_d7
    iget v2, v2, Lpo4/b$b;->e:F

    .line 50790617
    :goto_d9
    mul-float v6, v6, v2

    .line 50790619
    mul-float v3, v3, v6

    .line 50790621
    mul-float v3, v3, v4

    .line 50790623
    float-to-long v2, v3

    .line 50790624
    add-long v3, v2, v9

    .line 50790626
    const-wide/16 v5, 0x0

    .line 50790628
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50790631
    move-result-wide v2

    .line 50790632
    goto :goto_f3

    .line 50790633
    :cond_e9
    :goto_e9
    const-wide/16 v11, 0x0

    .line 50790635
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 50790638
    move-result-wide v13

    .line 50790639
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50790642
    move-result-wide v2

    .line 50790643
    :goto_f3
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 50790645
    long-to-float v2, v2

    .line 50790646
    const/high16 v3, 0x42c80000    # 100.0f

    .line 50790648
    mul-float v2, v2, v3

    .line 50790650
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 50790652
    long-to-float v3, v3

    .line 50790653
    div-float/2addr v2, v3

    .line 50790654
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->j(F)Z

    .line 50790657
    :cond_101
    :goto_101
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;FF)V
    .registers 19

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    move/from16 v1, p3

    .line 50790402
    .line 50790403
    const/4 v2, 0x0

    .line 50790404
    move-object/from16 v3, p1

    .line 50790405
    .line 50790406
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790410
    .line 50790411
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h()Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v4

    .line 50790415
    if-eqz v4, :cond_12

    .line 50790416
    .line 50790417
    return-void

    .line 50790418
    :cond_12
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d$a;->a:[I

    .line 50790419
    .line 50790420
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v3

    .line 50790424
    aget v3, v4, v3

    .line 50790425
    .line 50790426
    const/4 v4, 0x1

    .line 50790427
    if-eq v3, v4, :cond_68

    .line 50790428
    .line 50790429
    const/4 v2, 0x2

    .line 50790430
    if-eq v3, v2, :cond_48

    .line 50790431
    .line 50790432
    const/4 v2, 0x3

    .line 50790433
    if-eq v3, v2, :cond_2e

    .line 50790434
    .line 50790435
    const/4 v1, 0x4

    .line 50790436
    if-ne v3, v1, :cond_28

    .line 50790437
    .line 50790438
    goto/16 :goto_101

    .line 50790439
    .line 50790440
    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790441
    .line 50790442
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790443
    .line 50790444
    .line 50790445
    throw v1

    .line 50790446
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790447
    .line 50790448
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->a:Landroid/content/Context;

    .line 50790449
    .line 50790450
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v2

    .line 50790454
    int-to-float v2, v2

    .line 50790455
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790456
    .line 50790457
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->b(FF)F

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v1

    .line 50790461
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790462
    .line 50790463
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 50790464
    .line 50790465
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 50790466
    .line 50790467
    invoke-interface {v2, v3, v1}, Lmi4/a;->c(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V

    .line 50790468
    .line 50790469
    .line 50790470
    goto/16 :goto_101

    .line 50790471
    .line 50790472
    :cond_48
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790473
    .line 50790474
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->a:Landroid/content/Context;

    .line 50790475
    .line 50790476
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v2

    .line 50790480
    int-to-float v2, v2

    .line 50790481
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790482
    .line 50790483
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->a(FF)Ljava/lang/Float;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v1

    .line 50790487
    if-eqz v1, :cond_101

    .line 50790488
    .line 50790489
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790490
    .line 50790491
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 50790492
    .line 50790493
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 50790494
    .line 50790495
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v1

    .line 50790499
    invoke-interface {v2, v3, v1}, Lmi4/a;->c(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V

    .line 50790500
    .line 50790501
    .line 50790502
    goto/16 :goto_101

    .line 50790503
    .line 50790504
    :cond_68
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 50790505
    .line 50790506
    iget-wide v7, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 50790507
    .line 50790508
    const-wide/16 v3, 0x0

    .line 50790509
    .line 50790510
    cmp-long v5, v7, v3

    .line 50790511
    .line 50790512
    if-gtz v5, :cond_8d

    .line 50790513
    .line 50790514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790515
    .line 50790516
    const-string v4, "landSeek skip durationMs="

    .line 50790517
    .line 50790518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790519
    .line 50790520
    .line 50790521
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 50790522
    .line 50790523
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v1

    .line 50790530
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790531
    .line 50790532
    const-string v3, "default"

    .line 50790533
    .line 50790534
    const-string v4, "FullScreenInteraction"

    .line 50790535
    .line 50790536
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790537
    .line 50790538
    .line 50790539
    goto/16 :goto_101

    .line 50790540
    .line 50790541
    :cond_8d
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->n:Lpo4/b;

    .line 50790542
    .line 50790543
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->y:J

    .line 50790544
    .line 50790545
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->a:Landroid/content/Context;

    .line 50790546
    .line 50790547
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v6

    .line 50790551
    int-to-float v6, v6

    .line 50790552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    .line 50790554
    .line 50790555
    if-lez v5, :cond_e9

    .line 50790556
    .line 50790557
    const/4 v5, 0x0

    .line 50790558
    cmpg-float v5, v6, v5

    .line 50790559
    .line 50790560
    if-gtz v5, :cond_a3

    .line 50790561
    .line 50790562
    goto :goto_e9

    .line 50790563
    :cond_a3
    div-float v3, p2, v6

    .line 50790564
    .line 50790565
    iget-object v2, v2, Lpo4/b;->a:Lpo4/b$b;

    .line 50790566
    .line 50790567
    iget v4, v2, Lpo4/b$b;->f:F

    .line 50790568
    .line 50790569
    const v5, 0x3e4ccccd    # 0.2f

    .line 50790570
    .line 50790571
    .line 50790572
    long-to-float v6, v7

    .line 50790573
    mul-float v6, v6, v5

    .line 50790574
    .line 50790575
    const-wide/32 v11, 0x927c0

    .line 50790576
    .line 50790577
    .line 50790578
    cmp-long v5, v7, v11

    .line 50790579
    .line 50790580
    if-ltz v5, :cond_b9

    .line 50790581
    .line 50790582
    iget v2, v2, Lpo4/b$b;->a:F

    .line 50790583
    .line 50790584
    goto :goto_d9

    .line 50790585
    :cond_b9
    const-wide/32 v11, 0x493e0

    .line 50790586
    .line 50790587
    .line 50790588
    cmp-long v5, v7, v11

    .line 50790589
    .line 50790590
    if-ltz v5, :cond_c3

    .line 50790591
    .line 50790592
    iget v2, v2, Lpo4/b$b;->b:F

    .line 50790593
    .line 50790594
    goto :goto_d9

    .line 50790595
    :cond_c3
    const-wide/32 v11, 0x2bf20

    .line 50790596
    .line 50790597
    .line 50790598
    cmp-long v5, v7, v11

    .line 50790599
    .line 50790600
    if-ltz v5, :cond_cd

    .line 50790601
    .line 50790602
    iget v2, v2, Lpo4/b$b;->c:F

    .line 50790603
    .line 50790604
    goto :goto_d9

    .line 50790605
    :cond_cd
    const-wide/32 v11, 0x1d4c0

    .line 50790606
    .line 50790607
    .line 50790608
    cmp-long v5, v7, v11

    .line 50790609
    .line 50790610
    if-ltz v5, :cond_d7

    .line 50790611
    .line 50790612
    iget v2, v2, Lpo4/b$b;->d:F

    .line 50790613
    .line 50790614
    goto :goto_d9

    .line 50790615
    :cond_d7
    iget v2, v2, Lpo4/b$b;->e:F

    .line 50790616
    .line 50790617
    :goto_d9
    mul-float v6, v6, v2

    .line 50790618
    .line 50790619
    mul-float v3, v3, v6

    .line 50790620
    .line 50790621
    mul-float v3, v3, v4

    .line 50790622
    .line 50790623
    float-to-long v2, v3

    .line 50790624
    add-long v3, v2, v9

    .line 50790625
    .line 50790626
    const-wide/16 v5, 0x0

    .line 50790627
    .line 50790628
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-wide v2

    .line 50790632
    goto :goto_f3

    .line 50790633
    :cond_e9
    :goto_e9
    const-wide/16 v11, 0x0

    .line 50790634
    .line 50790635
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-wide v13

    .line 50790639
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-wide v2

    .line 50790643
    :goto_f3
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->A:J

    .line 50790644
    .line 50790645
    long-to-float v2, v2

    .line 50790646
    const/high16 v3, 0x42c80000    # 100.0f

    .line 50790647
    .line 50790648
    mul-float v2, v2, v3

    .line 50790649
    .line 50790650
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->z:J

    .line 50790651
    .line 50790652
    long-to-float v3, v3

    .line 50790653
    div-float/2addr v2, v3

    .line 50790654
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->j(F)Z

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    :goto_101
    return-void
.end method


.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 p2, 0x1

    .line 33816581
    if-eqz p1, :cond_f

    .line 33816583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33816586
    move-result v1

    .line 33816587
    if-ne v1, p2, :cond_f

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    if-nez v1, :cond_1f

    .line 33816594
    if-eqz p1, :cond_1c

    .line 33816596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33816599
    move-result p1

    .line 33816600
    const/4 v1, 0x3

    .line 33816601
    if-ne p1, v1, :cond_1c

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p2, 0x0

    .line 33816605
    :goto_1d
    if-eqz p2, :cond_23

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33816609
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->x:Z

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 p2, 0x1

    .line 33816581
    if-eqz p1, :cond_f

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-ne v1, p2, :cond_f

    .line 33816588
    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    if-nez v1, :cond_1f

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_1c

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    const/4 v1, 0x3

    .line 33816601
    if-ne p1, v1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p2, 0x0

    .line 33816605
    :goto_1d
    if-eqz p2, :cond_23

    .line 33816606
    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33816608
    .line 33816609
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->x:Z

    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final e(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h()Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


