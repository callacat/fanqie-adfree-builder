## classes18/g73/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 65539
    const-string v0, "key_multi_genre_shown_material_id_v645"

    .line 65541
    iput-object v0, p0, Lg73/b;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "key_multi_genre_shown_material_id_v645"

    .line 65540
    .line 65541
    iput-object v0, p0, Lg73/b;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    iget v0, v0, Lc73/c$a;->d:I

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/16 v0, 0x1e

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    iget v0, v0, Lc73/c$a;->d:I

    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/16 v0, 0x1e

    .line 131085
    .line 131086
    :goto_e
    return v0
.end method


.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 33947658
    iget v0, v0, Ly63/o;->b:I

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-lez v0, :cond_12

    .line 33947664
    const/4 v0, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    :goto_13
    if-eqz v0, :cond_16

    .line 33947669
    return v2

    .line 33947670
    :cond_16
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 33947677
    if-eqz v0, :cond_f5

    .line 33947679
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947682
    move-result-object v3

    .line 33947683
    const-string v4, "hot_book"

    .line 33947685
    invoke-static {v3, v4}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947688
    move-result v3

    .line 33947689
    if-nez v3, :cond_54

    .line 33947691
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947694
    move-result-object v3

    .line 33947695
    const-string v4, "multi_genre_novel_recommend"

    .line 33947697
    invoke-static {v3, v4}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947700
    move-result v3

    .line 33947701
    if-nez v3, :cond_54

    .line 33947703
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947706
    move-result-object v3

    .line 33947707
    const-string/jumbo v4, "short_video_recent"

    .line 33947710
    invoke-static {v3, v4}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947713
    move-result v3

    .line 33947714
    if-nez v3, :cond_54

    .line 33947716
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947719
    move-result-object v3

    .line 33947720
    const-string/jumbo v4, "short_video_recent_v2"

    .line 33947723
    invoke-static {v3, v4}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947726
    move-result v3

    .line 33947727
    if-eqz v3, :cond_52

    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    const/4 v3, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 v3, 0x1

    .line 33947733
    :goto_55
    if-eqz v3, :cond_5d

    .line 33947735
    iget-boolean v3, v0, Lc73/c$a;->a:Z

    .line 33947737
    if-nez v3, :cond_5d

    .line 33947739
    goto/16 :goto_f5

    .line 33947741
    :cond_5d
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947743
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947746
    move-result-object v3

    .line 33947747
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 33947750
    move-result v3

    .line 33947751
    if-eqz v3, :cond_6f

    .line 33947753
    iget-boolean v3, v0, Lc73/c$a;->b:Z

    .line 33947755
    if-eqz v3, :cond_6f

    .line 33947757
    goto/16 :goto_f5

    .line 33947759
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947762
    move-result v3

    .line 33947763
    const v4, -0x7d858bf8

    .line 33947766
    if-eq v3, v4, :cond_ae

    .line 33947768
    const v4, -0x738940fc

    .line 33947771
    if-eq v3, v4, :cond_9c

    .line 33947773
    const v4, -0x2b2f6a9

    .line 33947776
    if-eq v3, v4, :cond_83

    .line 33947778
    goto :goto_b6

    .line 33947779
    :cond_83
    const-string v3, "exit_short_video"

    .line 33947781
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947784
    move-result p1

    .line 33947785
    if-nez p1, :cond_8c

    .line 33947787
    goto :goto_b6

    .line 33947788
    :cond_8c
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 33947795
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 33947798
    move-result-wide v3

    .line 33947799
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947802
    move-result-object p1

    .line 33947803
    goto :goto_c5

    .line 33947804
    :cond_9c
    const-string v3, "exit_reader"

    .line 33947806
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947809
    move-result p1

    .line 33947810
    if-nez p1, :cond_a5

    .line 33947812
    goto :goto_b6

    .line 33947813
    :cond_a5
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-virtual {p1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 33947820
    move-result-object p1

    .line 33947821
    goto :goto_c5

    .line 33947822
    :cond_ae
    const-string v3, "exit_listen"

    .line 33947824
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947827
    move-result p1

    .line 33947828
    if-nez p1, :cond_bd

    .line 33947830
    :goto_b6
    const-wide/16 v3, -0x1

    .line 33947832
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947835
    move-result-object p1

    .line 33947836
    goto :goto_c5

    .line 33947837
    :cond_bd
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {p1}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 33947844
    move-result-object p1

    .line 33947845
    :goto_c5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947848
    move-result-wide v3

    .line 33947849
    const-wide/16 v5, 0x0

    .line 33947851
    cmp-long v7, v3, v5

    .line 33947853
    if-ltz v7, :cond_f5

    .line 33947855
    iget v0, v0, Lc73/c$a;->c:I

    .line 33947857
    const v3, 0xea60

    .line 33947860
    mul-int v0, v0, v3

    .line 33947862
    int-to-long v3, v0

    .line 33947863
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947866
    move-result-wide v5

    .line 33947867
    cmp-long p1, v3, v5

    .line 33947869
    if-lez p1, :cond_e0

    .line 33947871
    goto :goto_f5

    .line 33947872
    :cond_e0
    const-string p1, "material_id"

    .line 33947874
    const-string v0, ""

    .line 33947876
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947879
    move-result-object p1

    .line 33947880
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947883
    invoke-virtual {p0}, Lg73/b;->s()Ljava/util/Set;

    .line 33947886
    move-result-object p2

    .line 33947887
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947890
    move-result p1

    .line 33947891
    if-eqz p1, :cond_f6

    .line 33947893
    :cond_f5
    :goto_f5
    const/4 v1, 0x0

    .line 33947894
    :cond_f6
    return v1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 33947657
    .line 33947658
    iget v0, v0, Ly63/o;->b:I

    .line 33947659
    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-lez v0, :cond_12

    .line 33947663
    .line 33947664
    const/4 v0, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    :goto_13
    if-eqz v0, :cond_16

    .line 33947668
    .line 33947669
    return v2

    .line 33947670
    :cond_16
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 33947676
    .line 33947677
    if-eqz v0, :cond_f5

    .line 33947678
    .line 33947679
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    const-string v4, "hot_book"

    .line 33947684
    .line 33947685
    invoke-static {v3, v4}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    if-nez v3, :cond_54

    .line 33947690
    .line 33947691
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    const-string v4, "multi_genre_novel_recommend"

    .line 33947696
    .line 33947697
    invoke-static {v3, v4}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    if-nez v3, :cond_54

    .line 33947702
    .line 33947703
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    const-string/jumbo v4, "short_video_recent"

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v3, v4}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    if-nez v3, :cond_54

    .line 33947715
    .line 33947716
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    const-string/jumbo v4, "short_video_recent_v2"

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v3, v4}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v3

    .line 33947727
    if-eqz v3, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    const/4 v3, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 v3, 0x1

    .line 33947733
    :goto_55
    if-eqz v3, :cond_5d

    .line 33947734
    .line 33947735
    iget-boolean v3, v0, Lc73/c$a;->a:Z

    .line 33947736
    .line 33947737
    if-nez v3, :cond_5d

    .line 33947738
    .line 33947739
    goto/16 :goto_f5

    .line 33947740
    .line 33947741
    :cond_5d
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947742
    .line 33947743
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    if-eqz v3, :cond_6f

    .line 33947752
    .line 33947753
    iget-boolean v3, v0, Lc73/c$a;->b:Z

    .line 33947754
    .line 33947755
    if-eqz v3, :cond_6f

    .line 33947756
    .line 33947757
    goto/16 :goto_f5

    .line 33947758
    .line 33947759
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    const v4, -0x7d858bf8

    .line 33947764
    .line 33947765
    .line 33947766
    if-eq v3, v4, :cond_ae

    .line 33947767
    .line 33947768
    const v4, -0x738940fc

    .line 33947769
    .line 33947770
    .line 33947771
    if-eq v3, v4, :cond_9c

    .line 33947772
    .line 33947773
    const v4, -0x2b2f6a9

    .line 33947774
    .line 33947775
    .line 33947776
    if-eq v3, v4, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_b6

    .line 33947779
    :cond_83
    const-string v3, "exit_short_video"

    .line 33947780
    .line 33947781
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    if-nez p1, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_b6

    .line 33947788
    :cond_8c
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-wide v3

    .line 33947799
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    goto :goto_c5

    .line 33947804
    :cond_9c
    const-string v3, "exit_reader"

    .line 33947805
    .line 33947806
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p1

    .line 33947810
    if-nez p1, :cond_a5

    .line 33947811
    .line 33947812
    goto :goto_b6

    .line 33947813
    :cond_a5
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-virtual {p1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    goto :goto_c5

    .line 33947822
    :cond_ae
    const-string v3, "exit_listen"

    .line 33947823
    .line 33947824
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result p1

    .line 33947828
    if-nez p1, :cond_bd

    .line 33947829
    .line 33947830
    :goto_b6
    const-wide/16 v3, -0x1

    .line 33947831
    .line 33947832
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    goto :goto_c5

    .line 33947837
    :cond_bd
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {p1}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    :goto_c5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-wide v3

    .line 33947849
    const-wide/16 v5, 0x0

    .line 33947850
    .line 33947851
    cmp-long v7, v3, v5

    .line 33947852
    .line 33947853
    if-ltz v7, :cond_f5

    .line 33947854
    .line 33947855
    iget v0, v0, Lc73/c$a;->c:I

    .line 33947856
    .line 33947857
    const v3, 0xea60

    .line 33947858
    .line 33947859
    .line 33947860
    mul-int v0, v0, v3

    .line 33947861
    .line 33947862
    int-to-long v3, v0

    .line 33947863
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-wide v5

    .line 33947867
    cmp-long p1, v3, v5

    .line 33947868
    .line 33947869
    if-lez p1, :cond_e0

    .line 33947870
    .line 33947871
    goto :goto_f5

    .line 33947872
    :cond_e0
    const-string p1, "material_id"

    .line 33947873
    .line 33947874
    const-string v0, ""

    .line 33947875
    .line 33947876
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object p1

    .line 33947880
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-virtual {p0}, Lg73/b;->s()Ljava/util/Set;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object p2

    .line 33947887
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947888
    .line 33947889
    .line 33947890
    move-result p1

    .line 33947891
    if-eqz p1, :cond_f6

    .line 33947892
    .line 33947893
    :cond_f5
    :goto_f5
    const/4 v1, 0x0

    .line 33947894
    :cond_f6
    return v1
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "exit_reader"

    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_1c

    .line 16973836
    const-string v1, "exit_listen"

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973844
    const-string v1, "exit_short_video"

    .line 16973846
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "exit_reader"

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_1c

    .line 16973835
    .line 16973836
    const-string v1, "exit_listen"

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973843
    .line 16973844
    const-string v1, "exit_short_video"

    .line 16973845
    .line 16973846
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 131079
    if-eqz v0, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    iget v0, v0, Lc73/c$a;->e:I

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x3

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    iget v0, v0, Lc73/c$a;->e:I

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x3

    .line 131085
    :goto_d
    return v0
.end method


.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    const-string v0, "exit_short_video"

    .line 33882120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result p1

    .line 33882124
    const-string v0, ""

    .line 33882126
    if-eqz p1, :cond_29

    .line 33882128
    sget-object p1, Lc73/c;->a:Lc73/c;

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    sget-object p1, Lc73/c;->b:Lc73/c$a;

    .line 33882135
    if-eqz p1, :cond_1d

    .line 33882137
    iget-object p1, p1, Lc73/c$a;->f:Ljava/lang/String;

    .line 33882139
    if-nez p1, :cond_1e

    .line 33882141
    :cond_1d
    move-object p1, v0

    .line 33882142
    :cond_1e
    const-string/jumbo v1, "scene"

    .line 33882145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_29

    .line 33882151
    const/4 p1, 0x1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p1, 0x0

    .line 33882154
    :goto_2a
    sget-object v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->s:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$b;

    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v2, "app_widget"

    .line 33882165
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882172
    move-result-object v1

    .line 33882173
    const-string v3, "multi_recent_and_recommend_widget_mode"

    .line 33882175
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882182
    const-string p1, "material_id"

    .line 33882184
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882191
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33882193
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882196
    invoke-virtual {p0}, Lg73/b;->s()Ljava/util/Set;

    .line 33882199
    move-result-object v0

    .line 33882200
    check-cast v0, Ljava/util/Collection;

    .line 33882202
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33882205
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882208
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882219
    move-result-object p1

    .line 33882220
    iget-object v0, p0, Lg73/b;->b:Ljava/lang/String;

    .line 33882222
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const-string v0, "exit_short_video"

    .line 33882119
    .line 33882120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    const-string v0, ""

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_29

    .line 33882127
    .line 33882128
    sget-object p1, Lc73/c;->a:Lc73/c;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object p1, Lc73/c;->b:Lc73/c$a;

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_1d

    .line 33882136
    .line 33882137
    iget-object p1, p1, Lc73/c$a;->f:Ljava/lang/String;

    .line 33882138
    .line 33882139
    if-nez p1, :cond_1e

    .line 33882140
    .line 33882141
    :cond_1d
    move-object p1, v0

    .line 33882142
    :cond_1e
    const-string/jumbo v1, "scene"

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-eqz p1, :cond_29

    .line 33882150
    .line 33882151
    const/4 p1, 0x1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p1, 0x0

    .line 33882154
    :goto_2a
    sget-object v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->s:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$b;

    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v2, "app_widget"

    .line 33882164
    .line 33882165
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    const-string v3, "multi_recent_and_recommend_widget_mode"

    .line 33882174
    .line 33882175
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p1, "material_id"

    .line 33882183
    .line 33882184
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33882192
    .line 33882193
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Lg73/b;->s()Ljava/util/Set;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    check-cast v0, Ljava/util/Collection;

    .line 33882201
    .line 33882202
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    iget-object v0, p0, Lg73/b;->b:Ljava/lang/String;

    .line 33882221
    .line 33882222
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method


.method public final q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882120
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882126
    move-result p2

    .line 33882127
    const v1, -0x7d858bf8

    .line 33882130
    const-string v2, "guide_from"

    .line 33882132
    if-eq p2, v1, :cond_40

    .line 33882134
    const v1, -0x738940fc

    .line 33882137
    if-eq p2, v1, :cond_31

    .line 33882139
    const v1, -0x2b2f6a9

    .line 33882142
    if-eq p2, v1, :cond_21

    .line 33882144
    goto :goto_4e

    .line 33882145
    :cond_21
    const-string p2, "exit_short_video"

    .line 33882147
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    move-result p1

    .line 33882151
    if-nez p1, :cond_2a

    .line 33882153
    goto :goto_4e

    .line 33882154
    :cond_2a
    const-string/jumbo p1, "video"

    .line 33882157
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    goto :goto_4e

    .line 33882161
    :cond_31
    const-string p2, "exit_reader"

    .line 33882163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    move-result p1

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882169
    goto :goto_4e

    .line 33882170
    :cond_3a
    const-string p1, "book"

    .line 33882172
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    goto :goto_4e

    .line 33882176
    :cond_40
    const-string p2, "exit_listen"

    .line 33882178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882181
    move-result p1

    .line 33882182
    if-nez p1, :cond_49

    .line 33882184
    goto :goto_4e

    .line 33882185
    :cond_49
    const-string p1, "listen"

    .line 33882187
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882190
    :goto_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    const v1, -0x7d858bf8

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v2, "guide_from"

    .line 33882131
    .line 33882132
    if-eq p2, v1, :cond_40

    .line 33882133
    .line 33882134
    const v1, -0x738940fc

    .line 33882135
    .line 33882136
    .line 33882137
    if-eq p2, v1, :cond_31

    .line 33882138
    .line 33882139
    const v1, -0x2b2f6a9

    .line 33882140
    .line 33882141
    .line 33882142
    if-eq p2, v1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_4e

    .line 33882145
    :cond_21
    const-string p2, "exit_short_video"

    .line 33882146
    .line 33882147
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-nez p1, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_4e

    .line 33882154
    :cond_2a
    const-string/jumbo p1, "video"

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_4e

    .line 33882161
    :cond_31
    const-string p2, "exit_reader"

    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_4e

    .line 33882170
    :cond_3a
    const-string p1, "book"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_4e

    .line 33882176
    :cond_40
    const-string p2, "exit_listen"

    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-nez p1, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4e

    .line 33882185
    :cond_49
    const-string p1, "listen"

    .line 33882186
    .line 33882187
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-object v0
.end method


.method public final s()Ljava/util/Set;
[MOD-CHANGED]
.method public final s()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lg73/b;->b:Ljava/lang/String;

    .line 196620
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 196622
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196625
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_1c

    .line 196631
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196633
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196636
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lg73/b;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 196621
    .line 196622
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_1c

    .line 196630
    .line 196631
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method


