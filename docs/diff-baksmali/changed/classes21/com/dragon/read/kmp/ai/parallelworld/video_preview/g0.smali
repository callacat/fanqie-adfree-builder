## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/g0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;Lw55/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;Lw55/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->b:Lw55/a;

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 33751053
    new-instance p1, Ljava/util/ArrayList;

    .line 33751055
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->g:Ljava/util/List;

    .line 33751060
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751062
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751065
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;Lw55/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->b:Lw55/a;

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 33751052
    .line 33751053
    new-instance p1, Ljava/util/ArrayList;

    .line 33751054
    .line 33751055
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->g:Ljava/util/List;

    .line 33751059
    .line 33751060
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751061
    .line 33751062
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public static c(ILcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p0, 0x4

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702661
    move-object v4, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v4, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p0, 0x8

    .line 117702666
    if-eqz p3, :cond_e

    .line 117702668
    move-object v7, v1

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v7, p5

    .line 117702671
    :goto_f
    and-int/lit8 p0, p0, 0x10

    .line 117702673
    if-eqz p0, :cond_14

    .line 117702675
    move-object p6, v1

    .line 117702676
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702679
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702682
    iget-boolean p0, p2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 117702684
    if-eqz p0, :cond_1f

    .line 117702686
    goto :goto_2c

    .line 117702687
    :cond_1f
    if-eqz p6, :cond_24

    .line 117702689
    invoke-virtual {p2, p6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 117702692
    :cond_24
    const-string v5, "fail"

    .line 117702694
    move-object v2, p2

    .line 117702695
    move-object v3, p1

    .line 117702696
    move-object v6, p4

    .line 117702697
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->b(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702700
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p0, 0x4

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    move-object v4, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v4, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p0, 0x8

    .line 117702665
    .line 117702666
    if-eqz p3, :cond_e

    .line 117702667
    .line 117702668
    move-object v7, v1

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v7, p5

    .line 117702671
    :goto_f
    and-int/lit8 p0, p0, 0x10

    .line 117702672
    .line 117702673
    if-eqz p0, :cond_14

    .line 117702674
    .line 117702675
    move-object p6, v1

    .line 117702676
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702677
    .line 117702678
    .line 117702679
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702680
    .line 117702681
    .line 117702682
    iget-boolean p0, p2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 117702683
    .line 117702684
    if-eqz p0, :cond_1f

    .line 117702685
    .line 117702686
    goto :goto_2c

    .line 117702687
    :cond_1f
    if-eqz p6, :cond_24

    .line 117702688
    .line 117702689
    invoke-virtual {p2, p6}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 117702690
    .line 117702691
    .line 117702692
    :cond_24
    const-string v5, "fail"

    .line 117702693
    .line 117702694
    move-object v2, p2

    .line 117702695
    move-object v3, p1

    .line 117702696
    move-object v6, p4

    .line 117702697
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->b(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702698
    .line 117702699
    .line 117702700
    :goto_2c
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 33816578
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Ljava/lang/Long;

    .line 33816586
    if-eqz p1, :cond_2a

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816591
    move-result-wide v0

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 33816594
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816596
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/lang/Long;

    .line 33816602
    if-eqz p1, :cond_2a

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816607
    move-result-wide p1

    .line 33816608
    cmp-long v2, p1, v0

    .line 33816610
    if-ltz v2, :cond_2a

    .line 33816612
    sub-long/2addr p1, v0

    .line 33816613
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816616
    move-result-object p1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    :goto_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Ljava/lang/Long;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_2a

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v0

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 33816593
    .line 33816594
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Ljava/lang/Long;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_2a

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide p1

    .line 33816608
    cmp-long v2, p1, v0

    .line 33816609
    .line 33816610
    if-ltz v2, :cond_2a

    .line 33816611
    .line 33816612
    sub-long/2addr p1, v0

    .line 33816613
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    :goto_2b
    return-object p1
.end method


.method public final b(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 84344838
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84344840
    const-string/jumbo v3, "start"

    .line 84344843
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344846
    move-result-object v2

    .line 84344847
    check-cast v2, Ljava/lang/Long;

    .line 84344849
    if-eqz v2, :cond_18

    .line 84344851
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84344854
    move-result-wide v4

    .line 84344855
    goto :goto_1c

    .line 84344856
    :cond_18
    invoke-static {}, Lov0/d;->b()J

    .line 84344859
    move-result-wide v4

    .line 84344860
    :goto_1c
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->g:Ljava/util/List;

    .line 84344862
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84344865
    move-result-object v2

    .line 84344866
    check-cast v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z0;

    .line 84344868
    if-eqz v2, :cond_29

    .line 84344870
    iget-wide v6, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z0;->b:J

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move-wide v6, v4

    .line 84344874
    :goto_2a
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->g:Ljava/util/List;

    .line 84344876
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84344879
    move-result-object v2

    .line 84344880
    check-cast v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z0;

    .line 84344882
    const/4 v8, 0x0

    .line 84344883
    if-eqz v2, :cond_38

    .line 84344885
    iget-object v2, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z0;->a:Ljava/lang/String;

    .line 84344887
    goto :goto_39

    .line 84344888
    :cond_38
    move-object v2, v8

    .line 84344889
    :goto_39
    const-string v9, ""

    .line 84344891
    if-nez v2, :cond_3e

    .line 84344893
    move-object v2, v9

    .line 84344894
    :cond_3e
    iget-object v10, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->b:Lw55/a;

    .line 84344896
    new-instance v11, Ldo5/a;

    .line 84344898
    invoke-direct {v11}, Ldo5/a;-><init>()V

    .line 84344901
    invoke-virtual {v10, v11}, Lw55/a;->a(Ldo5/a;)V

    .line 84344904
    invoke-virtual {v10, v11}, Lw55/a;->b(Ldo5/a;)V

    .line 84344907
    const-string v10, "page_type"

    .line 84344909
    const-string/jumbo v12, "video"

    .line 84344912
    invoke-virtual {v11, v12, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344915
    const/4 v10, 0x1

    .line 84344916
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344919
    move-result-object v12

    .line 84344920
    const-string v13, "is_ai_multiverse"

    .line 84344922
    invoke-virtual {v11, v12, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344925
    iget-object v12, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 84344927
    iget-object v12, v12, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 84344929
    const-string v13, "related_src_material_id"

    .line 84344931
    invoke-virtual {v11, v12, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344934
    iget-object v12, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->d:Ljava/lang/String;

    .line 84344936
    if-nez v12, :cond_6b

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move-object v9, v12

    .line 84344940
    :goto_6c
    const-string v12, "scene"

    .line 84344942
    invoke-virtual {v11, v9, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344945
    iget-wide v12, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c:J

    .line 84344947
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344950
    move-result-object v9

    .line 84344951
    const-string v12, "attempt_id"

    .line 84344953
    invoke-virtual {v11, v9, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344956
    iget-wide v12, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c:J

    .line 84344958
    const-wide/16 v14, 0x1

    .line 84344960
    cmp-long v9, v12, v14

    .line 84344962
    if-nez v9, :cond_86

    .line 84344964
    const/4 v9, 0x1

    .line 84344965
    goto :goto_87

    .line 84344966
    :cond_86
    const/4 v9, 0x0

    .line 84344967
    :goto_87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344970
    move-result-object v9

    .line 84344971
    const-string v12, "is_first_attempt"

    .line 84344973
    invoke-virtual {v11, v9, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344976
    const-string v9, "result"

    .line 84344978
    move-object/from16 v12, p3

    .line 84344980
    invoke-virtual {v11, v12, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344983
    const-string v9, "end_reason"

    .line 84344985
    move-object/from16 v12, p4

    .line 84344987
    invoke-virtual {v11, v12, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344990
    sub-long/2addr v6, v4

    .line 84344991
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344994
    move-result-object v4

    .line 84344995
    const-string v5, "duration"

    .line 84344997
    invoke-virtual {v11, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345000
    const-string v4, "invoke_video_play"

    .line 84345002
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 84345005
    move-result-object v3

    .line 84345006
    const-string v5, "business_duration"

    .line 84345008
    invoke-virtual {v11, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345011
    const-string/jumbo v3, "video_model_request_start"

    .line 84345014
    const-string/jumbo v5, "video_model_request_end"

    .line 84345017
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 84345020
    move-result-object v3

    .line 84345021
    const-string/jumbo v5, "video_model_request_duration"

    .line 84345024
    invoke-virtual {v11, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345027
    const-string v3, "render_start"

    .line 84345029
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 84345032
    move-result-object v3

    .line 84345033
    const-string v4, "play_invoke_to_render_duration"

    .line 84345035
    invoke-virtual {v11, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345038
    const-string v3, "error_code"

    .line 84345040
    move-object/from16 v4, p2

    .line 84345042
    invoke-virtual {v11, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345045
    const-string v3, "error_msg"

    .line 84345047
    move-object/from16 v4, p5

    .line 84345049
    invoke-virtual {v11, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345052
    iget-boolean v3, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->f:Z

    .line 84345054
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345057
    move-result-object v3

    .line 84345058
    const-string v4, "has_render"

    .line 84345060
    invoke-virtual {v11, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345063
    const-string v3, "last_trace_node"

    .line 84345065
    invoke-virtual {v11, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345068
    iget-object v12, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->g:Ljava/util/List;

    .line 84345070
    const-string v13, ","

    .line 84345072
    const/4 v14, 0x0

    .line 84345073
    const/4 v15, 0x0

    .line 84345074
    const/16 v16, 0x0

    .line 84345076
    const/16 v17, 0x0

    .line 84345078
    new-instance v18, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/f0;

    .line 84345080
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/f0;-><init>()V

    .line 84345083
    const/16 v19, 0x1e

    .line 84345085
    const/16 v20, 0x0

    .line 84345087
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84345090
    move-result-object v2

    .line 84345091
    const-string v3, "path"

    .line 84345093
    invoke-virtual {v11, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345096
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 84345098
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345101
    move-result-object v2

    .line 84345102
    check-cast v2, Ljava/lang/Number;

    .line 84345104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84345107
    move-result v2

    .line 84345108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345111
    move-result-object v2

    .line 84345112
    const-string/jumbo v3, "video_width"

    .line 84345115
    invoke-virtual {v11, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345118
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->d:Landroidx/compose/runtime/MutableState;

    .line 84345120
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345123
    move-result-object v2

    .line 84345124
    check-cast v2, Ljava/lang/Number;

    .line 84345126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84345129
    move-result v2

    .line 84345130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345133
    move-result-object v2

    .line 84345134
    const-string/jumbo v3, "video_height"

    .line 84345137
    invoke-virtual {v11, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345140
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->e:Landroidx/compose/runtime/MutableState;

    .line 84345142
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345145
    move-result-object v2

    .line 84345146
    check-cast v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84345148
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84345151
    move-result-object v2

    .line 84345152
    const-string v3, "load_status_when_end"

    .line 84345154
    invoke-virtual {v11, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345157
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 84345159
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345162
    move-result-object v1

    .line 84345163
    check-cast v1, Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 84345165
    if-eqz v1, :cond_153

    .line 84345167
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84345170
    move-result-object v8

    .line 84345171
    :cond_153
    const-string v1, "player_state_when_end"

    .line 84345173
    invoke-virtual {v11, v8, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345176
    iget-boolean v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->i:Z

    .line 84345178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345181
    move-result-object v1

    .line 84345182
    const-string v2, "model_expired_before_play"

    .line 84345184
    invoke-virtual {v11, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345187
    iget-boolean v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->j:Z

    .line 84345189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345192
    move-result-object v1

    .line 84345193
    const-string/jumbo v2, "video_model_cache_hit"

    .line 84345196
    invoke-virtual {v11, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345199
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 84345201
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->a:Ljava/lang/String;

    .line 84345203
    const-string/jumbo v2, "vid"

    .line 84345206
    invoke-virtual {v11, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345209
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 84345211
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->b:Ljava/lang/String;

    .line 84345213
    const-string/jumbo v2, "task_id"

    .line 84345216
    invoke-virtual {v11, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345219
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 84345221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345224
    const-string v1, "ai_multiverse_video_preview_play_monitor"

    .line 84345226
    invoke-static {v11, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84345229
    iput-boolean v10, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 84345231
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 84344837
    .line 84344838
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84344839
    .line 84344840
    const-string/jumbo v3, "start"

    .line 84344841
    .line 84344842
    .line 84344843
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v2

    .line 84344847
    check-cast v2, Ljava/lang/Long;

    .line 84344848
    .line 84344849
    if-eqz v2, :cond_18

    .line 84344850
    .line 84344851
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-wide v4

    .line 84344855
    goto :goto_1c

    .line 84344856
    :cond_18
    invoke-static {}, Lov0/d;->b()J

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-wide v4

    .line 84344860
    :goto_1c
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->g:Ljava/util/List;

    .line 84344861
    .line 84344862
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v2

    .line 84344866
    check-cast v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z0;

    .line 84344867
    .line 84344868
    if-eqz v2, :cond_29

    .line 84344869
    .line 84344870
    iget-wide v6, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z0;->b:J

    .line 84344871
    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move-wide v6, v4

    .line 84344874
    :goto_2a
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->g:Ljava/util/List;

    .line 84344875
    .line 84344876
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object v2

    .line 84344880
    check-cast v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z0;

    .line 84344881
    .line 84344882
    const/4 v8, 0x0

    .line 84344883
    if-eqz v2, :cond_38

    .line 84344884
    .line 84344885
    iget-object v2, v2, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z0;->a:Ljava/lang/String;

    .line 84344886
    .line 84344887
    goto :goto_39

    .line 84344888
    :cond_38
    move-object v2, v8

    .line 84344889
    :goto_39
    const-string v9, ""

    .line 84344890
    .line 84344891
    if-nez v2, :cond_3e

    .line 84344892
    .line 84344893
    move-object v2, v9

    .line 84344894
    :cond_3e
    iget-object v10, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->b:Lw55/a;

    .line 84344895
    .line 84344896
    new-instance v11, Ldo5/a;

    .line 84344897
    .line 84344898
    invoke-direct {v11}, Ldo5/a;-><init>()V

    .line 84344899
    .line 84344900
    .line 84344901
    invoke-virtual {v10, v11}, Lw55/a;->a(Ldo5/a;)V

    .line 84344902
    .line 84344903
    .line 84344904
    invoke-virtual {v10, v11}, Lw55/a;->b(Ldo5/a;)V

    .line 84344905
    .line 84344906
    .line 84344907
    const-string v10, "page_type"

    .line 84344908
    .line 84344909
    const-string/jumbo v12, "video"

    .line 84344910
    .line 84344911
    .line 84344912
    invoke-virtual {v11, v12, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344913
    .line 84344914
    .line 84344915
    const/4 v10, 0x1

    .line 84344916
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344917
    .line 84344918
    .line 84344919
    move-result-object v12

    .line 84344920
    const-string v13, "is_ai_multiverse"

    .line 84344921
    .line 84344922
    invoke-virtual {v11, v12, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344923
    .line 84344924
    .line 84344925
    iget-object v12, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 84344926
    .line 84344927
    iget-object v12, v12, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 84344928
    .line 84344929
    const-string v13, "related_src_material_id"

    .line 84344930
    .line 84344931
    invoke-virtual {v11, v12, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344932
    .line 84344933
    .line 84344934
    iget-object v12, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->d:Ljava/lang/String;

    .line 84344935
    .line 84344936
    if-nez v12, :cond_6b

    .line 84344937
    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move-object v9, v12

    .line 84344940
    :goto_6c
    const-string v12, "scene"

    .line 84344941
    .line 84344942
    invoke-virtual {v11, v9, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    iget-wide v12, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c:J

    .line 84344946
    .line 84344947
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v9

    .line 84344951
    const-string v12, "attempt_id"

    .line 84344952
    .line 84344953
    invoke-virtual {v11, v9, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344954
    .line 84344955
    .line 84344956
    iget-wide v12, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c:J

    .line 84344957
    .line 84344958
    const-wide/16 v14, 0x1

    .line 84344959
    .line 84344960
    cmp-long v9, v12, v14

    .line 84344961
    .line 84344962
    if-nez v9, :cond_86

    .line 84344963
    .line 84344964
    const/4 v9, 0x1

    .line 84344965
    goto :goto_87

    .line 84344966
    :cond_86
    const/4 v9, 0x0

    .line 84344967
    :goto_87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v9

    .line 84344971
    const-string v12, "is_first_attempt"

    .line 84344972
    .line 84344973
    invoke-virtual {v11, v9, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344974
    .line 84344975
    .line 84344976
    const-string v9, "result"

    .line 84344977
    .line 84344978
    move-object/from16 v12, p3

    .line 84344979
    .line 84344980
    invoke-virtual {v11, v12, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344981
    .line 84344982
    .line 84344983
    const-string v9, "end_reason"

    .line 84344984
    .line 84344985
    move-object/from16 v12, p4

    .line 84344986
    .line 84344987
    invoke-virtual {v11, v12, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344988
    .line 84344989
    .line 84344990
    sub-long/2addr v6, v4

    .line 84344991
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v4

    .line 84344995
    const-string v5, "duration"

    .line 84344996
    .line 84344997
    invoke-virtual {v11, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344998
    .line 84344999
    .line 84345000
    const-string v4, "invoke_video_play"

    .line 84345001
    .line 84345002
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v3

    .line 84345006
    const-string v5, "business_duration"

    .line 84345007
    .line 84345008
    invoke-virtual {v11, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345009
    .line 84345010
    .line 84345011
    const-string/jumbo v3, "video_model_request_start"

    .line 84345012
    .line 84345013
    .line 84345014
    const-string/jumbo v5, "video_model_request_end"

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v3

    .line 84345021
    const-string/jumbo v5, "video_model_request_duration"

    .line 84345022
    .line 84345023
    .line 84345024
    invoke-virtual {v11, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345025
    .line 84345026
    .line 84345027
    const-string v3, "render_start"

    .line 84345028
    .line 84345029
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v3

    .line 84345033
    const-string v4, "play_invoke_to_render_duration"

    .line 84345034
    .line 84345035
    invoke-virtual {v11, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345036
    .line 84345037
    .line 84345038
    const-string v3, "error_code"

    .line 84345039
    .line 84345040
    move-object/from16 v4, p2

    .line 84345041
    .line 84345042
    invoke-virtual {v11, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345043
    .line 84345044
    .line 84345045
    const-string v3, "error_msg"

    .line 84345046
    .line 84345047
    move-object/from16 v4, p5

    .line 84345048
    .line 84345049
    invoke-virtual {v11, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345050
    .line 84345051
    .line 84345052
    iget-boolean v3, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->f:Z

    .line 84345053
    .line 84345054
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v3

    .line 84345058
    const-string v4, "has_render"

    .line 84345059
    .line 84345060
    invoke-virtual {v11, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345061
    .line 84345062
    .line 84345063
    const-string v3, "last_trace_node"

    .line 84345064
    .line 84345065
    invoke-virtual {v11, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345066
    .line 84345067
    .line 84345068
    iget-object v12, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->g:Ljava/util/List;

    .line 84345069
    .line 84345070
    const-string v13, ","

    .line 84345071
    .line 84345072
    const/4 v14, 0x0

    .line 84345073
    const/4 v15, 0x0

    .line 84345074
    const/16 v16, 0x0

    .line 84345075
    .line 84345076
    const/16 v17, 0x0

    .line 84345077
    .line 84345078
    new-instance v18, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/f0;

    .line 84345079
    .line 84345080
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/f0;-><init>()V

    .line 84345081
    .line 84345082
    .line 84345083
    const/16 v19, 0x1e

    .line 84345084
    .line 84345085
    const/16 v20, 0x0

    .line 84345086
    .line 84345087
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v2

    .line 84345091
    const-string v3, "path"

    .line 84345092
    .line 84345093
    invoke-virtual {v11, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345094
    .line 84345095
    .line 84345096
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 84345097
    .line 84345098
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v2

    .line 84345102
    check-cast v2, Ljava/lang/Number;

    .line 84345103
    .line 84345104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84345105
    .line 84345106
    .line 84345107
    move-result v2

    .line 84345108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v2

    .line 84345112
    const-string/jumbo v3, "video_width"

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-virtual {v11, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345116
    .line 84345117
    .line 84345118
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->d:Landroidx/compose/runtime/MutableState;

    .line 84345119
    .line 84345120
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v2

    .line 84345124
    check-cast v2, Ljava/lang/Number;

    .line 84345125
    .line 84345126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84345127
    .line 84345128
    .line 84345129
    move-result v2

    .line 84345130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v2

    .line 84345134
    const-string/jumbo v3, "video_height"

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-virtual {v11, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345138
    .line 84345139
    .line 84345140
    iget-object v2, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->e:Landroidx/compose/runtime/MutableState;

    .line 84345141
    .line 84345142
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v2

    .line 84345146
    check-cast v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84345147
    .line 84345148
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object v2

    .line 84345152
    const-string v3, "load_status_when_end"

    .line 84345153
    .line 84345154
    invoke-virtual {v11, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345155
    .line 84345156
    .line 84345157
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 84345158
    .line 84345159
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-object v1

    .line 84345163
    check-cast v1, Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 84345164
    .line 84345165
    if-eqz v1, :cond_153

    .line 84345166
    .line 84345167
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object v8

    .line 84345171
    :cond_153
    const-string v1, "player_state_when_end"

    .line 84345172
    .line 84345173
    invoke-virtual {v11, v8, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345174
    .line 84345175
    .line 84345176
    iget-boolean v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->i:Z

    .line 84345177
    .line 84345178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v1

    .line 84345182
    const-string v2, "model_expired_before_play"

    .line 84345183
    .line 84345184
    invoke-virtual {v11, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345185
    .line 84345186
    .line 84345187
    iget-boolean v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->j:Z

    .line 84345188
    .line 84345189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345190
    .line 84345191
    .line 84345192
    move-result-object v1

    .line 84345193
    const-string/jumbo v2, "video_model_cache_hit"

    .line 84345194
    .line 84345195
    .line 84345196
    invoke-virtual {v11, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345197
    .line 84345198
    .line 84345199
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 84345200
    .line 84345201
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->a:Ljava/lang/String;

    .line 84345202
    .line 84345203
    const-string/jumbo v2, "vid"

    .line 84345204
    .line 84345205
    .line 84345206
    invoke-virtual {v11, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345207
    .line 84345208
    .line 84345209
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 84345210
    .line 84345211
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->b:Ljava/lang/String;

    .line 84345212
    .line 84345213
    const-string/jumbo v2, "task_id"

    .line 84345214
    .line 84345215
    .line 84345216
    invoke-virtual {v11, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345217
    .line 84345218
    .line 84345219
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 84345220
    .line 84345221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345222
    .line 84345223
    .line 84345224
    const-string v1, "ai_multiverse_video_preview_play_monitor"

    .line 84345225
    .line 84345226
    invoke-static {v11, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84345227
    .line 84345228
    .line 84345229
    iput-boolean v10, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 84345230
    .line 84345231
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-wide v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c:J

    .line 17039366
    const-wide/16 v3, 0x1

    .line 17039368
    add-long/2addr v1, v3

    .line 17039369
    iput-wide v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c:J

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->d:Ljava/lang/String;

    .line 17039373
    iput-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 17039375
    iput-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->f:Z

    .line 17039377
    iput-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->i:Z

    .line 17039379
    iput-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->j:Z

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->g:Ljava/util/List;

    .line 17039383
    check-cast p1, Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 17039390
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039392
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039395
    const-string/jumbo p1, "start"

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-wide v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c:J

    .line 17039365
    .line 17039366
    const-wide/16 v3, 0x1

    .line 17039367
    .line 17039368
    add-long/2addr v1, v3

    .line 17039369
    iput-wide v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->c:J

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->d:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 17039374
    .line 17039375
    iput-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->f:Z

    .line 17039376
    .line 17039377
    iput-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->i:Z

    .line 17039378
    .line 17039379
    iput-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->j:Z

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->g:Ljava/util/List;

    .line 17039382
    .line 17039383
    check-cast p1, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string/jumbo p1, "start"

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 17039366
    if-nez v0, :cond_2a

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_2a

    .line 17039377
    :cond_11
    invoke-static {}, Lov0/d;->b()J

    .line 17039380
    move-result-wide v0

    .line 17039381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    move-result-object v2

    .line 17039385
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 17039387
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->g:Ljava/util/List;

    .line 17039392
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z0;

    .line 17039394
    invoke-direct {v3, p1, v0, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z0;-><init>(Ljava/lang/String;J)V

    .line 17039397
    check-cast v2, Ljava/util/ArrayList;

    .line 17039399
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_2a

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2a

    .line 17039377
    :cond_11
    invoke-static {}, Lov0/d;->b()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->h:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->g:Ljava/util/List;

    .line 17039391
    .line 17039392
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z0;

    .line 17039393
    .line 17039394
    invoke-direct {v3, p1, v0, v1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/z0;-><init>(Ljava/lang/String;J)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast v2, Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


