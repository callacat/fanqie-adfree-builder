## classes17/wy0/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lwy0/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lwy0/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwy0/b$b;->a:Lwy0/b;

    .line 33619970
    iput-object p2, p0, Lwy0/b$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lsy0/a$a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwy0/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwy0/b$b;->a:Lwy0/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwy0/b$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lsy0/a$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "light"

    .line 131074
    iget-object v1, p0, Lwy0/b$b;->b:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x2

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "light"

    .line 131073
    .line 131074
    iget-object v1, p0, Lwy0/b$b;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x2

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final b(Lcom/ss/ttvideoengine/TTVideoEngine;Lty0/b;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/ttvideoengine/TTVideoEngine;Lty0/b;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lwy0/b$b;->a:Lwy0/b;

    .line 33947653
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33947655
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947658
    iput-object v1, v0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33947660
    iget-object v0, p2, Lty0/b;->k:Ljava/lang/String;

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eqz v0, :cond_1b

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947669
    move-result v0

    .line 33947670
    if-nez v0, :cond_19

    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 33947676
    :goto_1c
    if-nez v0, :cond_23

    .line 33947678
    iget-object v0, p2, Lty0/b;->k:Ljava/lang/String;

    .line 33947680
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 33947683
    :cond_23
    iget-object v0, p2, Lty0/b;->l:Ljava/lang/String;

    .line 33947685
    if-eqz v0, :cond_30

    .line 33947687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947690
    move-result v0

    .line 33947691
    if-nez v0, :cond_2e

    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    const/4 v0, 0x0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 33947697
    :goto_31
    if-nez v0, :cond_38

    .line 33947699
    iget-object v0, p2, Lty0/b;->l:Ljava/lang/String;

    .line 33947701
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 33947704
    :cond_38
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947706
    iget-boolean v0, v0, Lty0/a;->a:Z

    .line 33947708
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 33947711
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947713
    iget-boolean v0, v0, Lty0/a;->b:Z

    .line 33947715
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 33947718
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947720
    iget v0, v0, Lty0/a;->c:F

    .line 33947722
    float-to-double v3, v0

    .line 33947723
    const-wide/16 v5, 0x0

    .line 33947725
    cmpg-double v0, v5, v3

    .line 33947727
    if-gtz v0, :cond_59

    .line 33947729
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33947731
    cmpg-double v0, v3, v5

    .line 33947733
    if-gtz v0, :cond_59

    .line 33947735
    const/4 v0, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v0, 0x0

    .line 33947738
    :goto_5a
    if-eqz v0, :cond_68

    .line 33947740
    const/16 v0, 0x19f

    .line 33947742
    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33947745
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947747
    iget v0, v0, Lty0/a;->c:F

    .line 33947749
    invoke-virtual {p1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 33947752
    :cond_68
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947754
    iget v0, v0, Lty0/a;->d:F

    .line 33947756
    new-instance v3, Lcom/ss/ttm/player/PlaybackParams;

    .line 33947758
    invoke-direct {v3}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 33947761
    invoke-virtual {v3, v0}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 33947764
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 33947767
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947769
    iget-object v0, v0, Lty0/a;->g:Lcom/lynx/react/bridge/ReadableMap;

    .line 33947771
    if-eqz v0, :cond_a3

    .line 33947773
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 33947776
    move-result-object v3

    .line 33947777
    :cond_81
    :goto_81
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 33947780
    move-result v4

    .line 33947781
    if-eqz v4, :cond_a3

    .line 33947783
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 33947786
    move-result-object v4

    .line 33947787
    const-string v5, ""

    .line 33947789
    invoke-interface {v0, v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947792
    move-result-object v5

    .line 33947793
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947796
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947799
    move-result v6

    .line 33947800
    if-lez v6, :cond_9c

    .line 33947802
    const/4 v6, 0x1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    const/4 v6, 0x0

    .line 33947805
    :goto_9d
    if-eqz v6, :cond_81

    .line 33947807
    invoke-virtual {p1, v4, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947810
    goto :goto_81

    .line 33947811
    :cond_a3
    iget v0, p2, Lty0/b;->m:I

    .line 33947813
    if-lez v0, :cond_aa

    .line 33947815
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 33947818
    :cond_aa
    iget p2, p2, Lty0/b;->j:I

    .line 33947820
    if-lez p2, :cond_b3

    .line 33947822
    const/16 v0, 0xa1

    .line 33947824
    invoke-virtual {p1, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33947827
    :cond_b3
    iget-object p1, p0, Lwy0/b$b;->a:Lwy0/b;

    .line 33947829
    iget-object p2, p1, Lwy0/c;->e:Ljava/util/Map;

    .line 33947831
    if-eqz p2, :cond_bc

    .line 33947833
    invoke-virtual {p1, p2}, Lwy0/c;->r(Ljava/util/Map;)V

    .line 33947836
    :cond_bc
    iget-object p1, p0, Lwy0/b$b;->a:Lwy0/b;

    .line 33947838
    const/4 p2, 0x0

    .line 33947839
    iput-object p2, p1, Lwy0/c;->e:Ljava/util/Map;

    .line 33947841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/ttvideoengine/TTVideoEngine;Lty0/b;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lwy0/b$b;->a:Lwy0/b;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33947654
    .line 33947655
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iput-object v1, v0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33947659
    .line 33947660
    iget-object v0, p2, Lty0/b;->k:Ljava/lang/String;

    .line 33947661
    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eqz v0, :cond_1b

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-nez v0, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 33947676
    :goto_1c
    if-nez v0, :cond_23

    .line 33947677
    .line 33947678
    iget-object v0, p2, Lty0/b;->k:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    iget-object v0, p2, Lty0/b;->l:Ljava/lang/String;

    .line 33947684
    .line 33947685
    if-eqz v0, :cond_30

    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    if-nez v0, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    const/4 v0, 0x0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 33947697
    :goto_31
    if-nez v0, :cond_38

    .line 33947698
    .line 33947699
    iget-object v0, p2, Lty0/b;->l:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947705
    .line 33947706
    iget-boolean v0, v0, Lty0/a;->a:Z

    .line 33947707
    .line 33947708
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947712
    .line 33947713
    iget-boolean v0, v0, Lty0/a;->b:Z

    .line 33947714
    .line 33947715
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947719
    .line 33947720
    iget v0, v0, Lty0/a;->c:F

    .line 33947721
    .line 33947722
    float-to-double v3, v0

    .line 33947723
    const-wide/16 v5, 0x0

    .line 33947724
    .line 33947725
    cmpg-double v0, v5, v3

    .line 33947726
    .line 33947727
    if-gtz v0, :cond_59

    .line 33947728
    .line 33947729
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33947730
    .line 33947731
    cmpg-double v0, v3, v5

    .line 33947732
    .line 33947733
    if-gtz v0, :cond_59

    .line 33947734
    .line 33947735
    const/4 v0, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v0, 0x0

    .line 33947738
    :goto_5a
    if-eqz v0, :cond_68

    .line 33947739
    .line 33947740
    const/16 v0, 0x19f

    .line 33947741
    .line 33947742
    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947746
    .line 33947747
    iget v0, v0, Lty0/a;->c:F

    .line 33947748
    .line 33947749
    invoke-virtual {p1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947753
    .line 33947754
    iget v0, v0, Lty0/a;->d:F

    .line 33947755
    .line 33947756
    new-instance v3, Lcom/ss/ttm/player/PlaybackParams;

    .line 33947757
    .line 33947758
    invoke-direct {v3}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v3, v0}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947768
    .line 33947769
    iget-object v0, v0, Lty0/a;->g:Lcom/lynx/react/bridge/ReadableMap;

    .line 33947770
    .line 33947771
    if-eqz v0, :cond_a3

    .line 33947772
    .line 33947773
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    :cond_81
    :goto_81
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v4

    .line 33947781
    if-eqz v4, :cond_a3

    .line 33947782
    .line 33947783
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v4

    .line 33947787
    const-string v5, ""

    .line 33947788
    .line 33947789
    invoke-interface {v0, v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v5

    .line 33947793
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v6

    .line 33947800
    if-lez v6, :cond_9c

    .line 33947801
    .line 33947802
    const/4 v6, 0x1

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    const/4 v6, 0x0

    .line 33947805
    :goto_9d
    if-eqz v6, :cond_81

    .line 33947806
    .line 33947807
    invoke-virtual {p1, v4, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_81

    .line 33947811
    :cond_a3
    iget v0, p2, Lty0/b;->m:I

    .line 33947812
    .line 33947813
    if-lez v0, :cond_aa

    .line 33947814
    .line 33947815
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    iget p2, p2, Lty0/b;->j:I

    .line 33947819
    .line 33947820
    if-lez p2, :cond_b3

    .line 33947821
    .line 33947822
    const/16 v0, 0xa1

    .line 33947823
    .line 33947824
    invoke-virtual {p1, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    iget-object p1, p0, Lwy0/b$b;->a:Lwy0/b;

    .line 33947828
    .line 33947829
    iget-object p2, p1, Lwy0/c;->e:Ljava/util/Map;

    .line 33947830
    .line 33947831
    if-eqz p2, :cond_bc

    .line 33947832
    .line 33947833
    invoke-virtual {p1, p2}, Lwy0/c;->r(Ljava/util/Map;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    iget-object p1, p0, Lwy0/b$b;->a:Lwy0/b;

    .line 33947837
    .line 33947838
    const/4 p2, 0x0

    .line 33947839
    iput-object p2, p1, Lwy0/c;->e:Ljava/util/Map;

    .line 33947840
    .line 33947841
    return-void
.end method


