.class public final synthetic Lti5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lti5/n;

.field public final synthetic b:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lcom/dragon/read/kmp/utils/c;


# direct methods
.method public synthetic constructor <init>(Lti5/n;Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;ZJLcom/dragon/read/kmp/utils/c;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti5/b;->a:Lti5/n;

    iput-object p2, p0, Lti5/b;->b:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    iput-boolean p3, p0, Lti5/b;->c:Z

    iput-wide p4, p0, Lti5/b;->d:J

    iput-object p6, p0, Lti5/b;->e:Lcom/dragon/read/kmp/utils/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v2, v1, Lti5/b;->a:Lti5/n;

    .line 17301508
    iget-object v3, v1, Lti5/b;->b:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 17301510
    iget-boolean v4, v1, Lti5/b;->c:Z

    .line 17301512
    iget-wide v5, v1, Lti5/b;->d:J

    .line 17301514
    iget-object v7, v1, Lti5/b;->e:Lcom/dragon/read/kmp/utils/c;

    .line 17301516
    move-object/from16 v8, p1

    .line 17301518
    check-cast v8, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17301520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    const-string v9, "fail get safe object, json = "

    .line 17301525
    const-string v12, ""

    .line 17301527
    if-nez v8, :cond_1b

    .line 17301529
    goto/16 :goto_1cf

    .line 17301531
    :cond_1b
    sget-object v0, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->RefreshPartial:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 17301533
    const/4 v13, 0x0

    .line 17301534
    if-ne v3, v0, :cond_22

    .line 17301536
    const/4 v0, 0x1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v0, 0x0

    .line 17301539
    :goto_23
    if-eqz v0, :cond_27

    .line 17301541
    goto/16 :goto_1cf

    .line 17301543
    :cond_27
    iget-object v0, v2, Lti5/n;->d:Lti5/u;

    .line 17301545
    iget-object v14, v8, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17301547
    if-eqz v14, :cond_30

    .line 17301549
    iget-wide v10, v14, Lcom/dragon/read/kmp/fqdc/model/c;->a:J

    .line 17301551
    goto :goto_32

    .line 17301552
    :cond_30
    const-wide/16 v10, 0x0

    .line 17301554
    :goto_32
    iput-wide v10, v0, Lti5/u;->i:J

    .line 17301556
    if-eqz v14, :cond_3a

    .line 17301558
    iget-object v10, v14, Lcom/dragon/read/kmp/fqdc/model/c;->c:Ljava/lang/String;

    .line 17301560
    if-nez v10, :cond_3b

    .line 17301562
    :cond_3a
    move-object v10, v12

    .line 17301563
    :cond_3b
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301566
    iput-object v10, v0, Lti5/u;->k:Ljava/lang/String;

    .line 17301568
    iget-object v0, v2, Lti5/n;->d:Lti5/u;

    .line 17301570
    iget-object v10, v8, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17301572
    if-eqz v10, :cond_4a

    .line 17301574
    iget-object v10, v10, Lcom/dragon/read/kmp/fqdc/model/c;->d:Ljava/lang/String;

    .line 17301576
    if-nez v10, :cond_4b

    .line 17301578
    :cond_4a
    move-object v10, v12

    .line 17301579
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301582
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301585
    iput-object v10, v0, Lti5/u;->l:Ljava/lang/String;

    .line 17301587
    iget-object v0, v2, Lti5/n;->d:Lti5/u;

    .line 17301589
    iget-object v10, v8, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17301591
    if-eqz v10, :cond_5c

    .line 17301593
    iget-boolean v11, v10, Lcom/dragon/read/kmp/fqdc/model/c;->b:Z

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    const/4 v11, 0x0

    .line 17301597
    :goto_5d
    iput-boolean v11, v0, Lti5/u;->n:Z

    .line 17301599
    iget-object v0, v2, Lti5/n;->h:Lti5/t;

    .line 17301601
    if-eqz v10, :cond_67

    .line 17301603
    iget-object v10, v10, Lcom/dragon/read/kmp/fqdc/model/c;->i:Ljava/lang/String;

    .line 17301605
    if-nez v10, :cond_68

    .line 17301607
    :cond_67
    move-object v10, v12

    .line 17301608
    :cond_68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301611
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301614
    iput-object v10, v0, Lti5/t;->a:Ljava/lang/String;

    .line 17301616
    iget-object v0, v2, Lti5/n;->h:Lti5/t;

    .line 17301618
    iget-object v10, v8, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17301620
    if-eqz v10, :cond_7a

    .line 17301622
    iget-object v10, v10, Lcom/dragon/read/kmp/fqdc/model/c;->j:Ljava/lang/String;

    .line 17301624
    if-nez v10, :cond_7b

    .line 17301626
    :cond_7a
    move-object v10, v12

    .line 17301627
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301630
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301633
    iput-object v10, v0, Lti5/t;->b:Ljava/lang/String;

    .line 17301635
    iget-object v0, v2, Lti5/n;->h:Lti5/t;

    .line 17301637
    iget-object v10, v8, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17301639
    if-eqz v10, :cond_8d

    .line 17301641
    iget-object v10, v10, Lcom/dragon/read/kmp/fqdc/model/c;->k:Ljava/util/Map;

    .line 17301643
    if-nez v10, :cond_91

    .line 17301645
    :cond_8d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301648
    move-result-object v10

    .line 17301649
    :cond_91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301652
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301655
    iput-object v10, v0, Lti5/t;->c:Ljava/util/Map;

    .line 17301657
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17301659
    iget-object v10, v8, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17301661
    if-eqz v10, :cond_a2

    .line 17301663
    iget-object v10, v10, Lcom/dragon/read/kmp/fqdc/model/c;->f:Ljava/util/Map;

    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    const/4 v10, 0x0

    .line 17301667
    :goto_a3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301670
    invoke-static {v10, v13}, Lcom/dragon/read/kmp/dsl/tool/s;->f(Ljava/util/Map;Z)V

    .line 17301673
    iget-object v0, v8, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 17301675
    if-eqz v0, :cond_1cf

    .line 17301677
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301680
    move-result-object v0

    .line 17301681
    check-cast v0, Lcom/dragon/read/kmp/fqdc/model/h;

    .line 17301683
    if-nez v0, :cond_b7

    .line 17301685
    goto/16 :goto_1cf

    .line 17301687
    :cond_b7
    iget-object v10, v2, Lti5/n;->d:Lti5/u;

    .line 17301689
    iget-object v11, v0, Lcom/dragon/read/kmp/fqdc/model/h;->a:Ljava/lang/String;

    .line 17301691
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301694
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301697
    iput-object v11, v10, Lti5/u;->c:Ljava/lang/String;

    .line 17301699
    iget-object v10, v2, Lti5/n;->d:Lti5/u;

    .line 17301701
    iget-object v11, v8, Lcom/dragon/read/kmp/fqdc/model/b;->f:Ljava/lang/String;

    .line 17301703
    if-nez v11, :cond_ca

    .line 17301705
    move-object v11, v12

    .line 17301706
    :cond_ca
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301709
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301712
    iput-object v11, v10, Lti5/u;->o:Ljava/lang/String;

    .line 17301714
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301717
    sget-object v10, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 17301719
    if-eq v3, v10, :cond_e4

    .line 17301721
    sget-object v10, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 17301723
    if-eq v3, v10, :cond_e4

    .line 17301725
    sget-object v10, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->PreLanding:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 17301727
    if-ne v3, v10, :cond_e2

    .line 17301729
    goto :goto_e4

    .line 17301730
    :cond_e2
    const/4 v10, 0x0

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    :goto_e4
    const/4 v10, 0x1

    .line 17301733
    :goto_e5
    if-nez v10, :cond_e9

    .line 17301735
    goto/16 :goto_1cf

    .line 17301737
    :cond_e9
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17301739
    if-nez v0, :cond_102

    .line 17301741
    iget-object v0, v2, Lti5/n;->d:Lti5/u;

    .line 17301743
    iget-object v9, v8, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17301745
    if-eqz v9, :cond_f7

    .line 17301747
    iget-object v9, v9, Lcom/dragon/read/kmp/fqdc/model/c;->e:Ljava/lang/String;

    .line 17301749
    if-nez v9, :cond_f8

    .line 17301751
    :cond_f7
    move-object v9, v12

    .line 17301752
    :cond_f8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301755
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301758
    iput-object v9, v0, Lti5/u;->e:Ljava/lang/String;

    .line 17301760
    goto/16 :goto_1cf

    .line 17301762
    :cond_102
    iget-object v10, v2, Lti5/n;->d:Lti5/u;

    .line 17301764
    iget-wide v13, v0, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 17301766
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301769
    move-result-object v13

    .line 17301770
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301773
    const/4 v11, 0x0

    .line 17301774
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301777
    iput-object v13, v10, Lti5/u;->e:Ljava/lang/String;

    .line 17301779
    iget-object v10, v2, Lti5/n;->d:Lti5/u;

    .line 17301781
    iget-object v13, v0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 17301783
    if-eqz v13, :cond_122

    .line 17301785
    const-string v14, "disable_header_cache"

    .line 17301787
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301790
    move-result-object v13

    .line 17301791
    check-cast v13, Ljava/lang/String;

    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    const/4 v13, 0x0

    .line 17301795
    :goto_123
    const-string v14, "1"

    .line 17301797
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301800
    move-result v13

    .line 17301801
    iput-boolean v13, v10, Lti5/u;->f:Z

    .line 17301803
    :try_start_12b
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301805
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12f} :catch_169

    .line 17301807
    if-nez v0, :cond_133

    .line 17301809
    move-object v10, v12

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v10, v0

    .line 17301812
    :goto_134
    :try_start_134
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301817
    sget-object v13, Lpi5/v;->Companion:Lpi5/v$b;

    .line 17301819
    invoke-virtual {v13}, Lpi5/v$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301822
    move-result-object v13

    .line 17301823
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301825
    invoke-virtual {v0, v13, v10}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301828
    move-result-object v0
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_145} :catch_146

    .line 17301829
    goto :goto_166

    .line 17301830
    :catch_146
    move-exception v0

    .line 17301831
    :try_start_147
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 17301833
    const-string v14, "JSONUtils"

    .line 17301835
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301837
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301840
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    const-string v9, ", , error = %"

    .line 17301845
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301851
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301854
    move-result-object v0

    .line 17301855
    sget v9, Lhv0/a$a;->a:I

    .line 17301857
    const/4 v9, 0x0

    .line 17301858
    invoke-virtual {v13, v14, v0, v9}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301861
    const/4 v0, 0x0

    .line 17301862
    :goto_166
    check-cast v0, Lpi5/v;
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_168} :catch_169

    .line 17301864
    goto :goto_16b

    .line 17301865
    :catch_169
    nop

    .line 17301866
    const/4 v0, 0x0

    .line 17301867
    :goto_16b
    if-eqz v0, :cond_1cf

    .line 17301869
    iget-object v9, v0, Lpi5/v;->j:Ljava/util/List;

    .line 17301871
    if-nez v9, :cond_172

    .line 17301873
    goto :goto_1b6

    .line 17301874
    :cond_172
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301877
    move-result-object v10

    .line 17301878
    :cond_176
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301881
    move-result v13

    .line 17301882
    if-eqz v13, :cond_188

    .line 17301884
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301887
    move-result-object v13

    .line 17301888
    move-object v14, v13

    .line 17301889
    check-cast v14, Lpi5/v;

    .line 17301891
    iget-boolean v14, v14, Lpi5/v;->h:Z

    .line 17301893
    if-eqz v14, :cond_176

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    const/4 v13, 0x0

    .line 17301897
    :goto_189
    if-eqz v13, :cond_18c

    .line 17301899
    goto :goto_1b6

    .line 17301900
    :cond_18c
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301903
    move-result-object v10

    .line 17301904
    check-cast v10, Lpi5/v;

    .line 17301906
    if-nez v10, :cond_195

    .line 17301908
    goto :goto_1b6

    .line 17301909
    :cond_195
    const/4 v13, 0x1

    .line 17301910
    iput-boolean v13, v10, Lpi5/v;->h:Z

    .line 17301912
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301915
    move-result-object v9

    .line 17301916
    :goto_19c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301919
    move-result v14

    .line 17301920
    if-eqz v14, :cond_1b6

    .line 17301922
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301925
    move-result-object v14

    .line 17301926
    check-cast v14, Lpi5/v;

    .line 17301928
    iget v15, v14, Lpi5/v;->e:I

    .line 17301930
    iget v11, v10, Lpi5/v;->e:I

    .line 17301932
    if-ne v15, v11, :cond_1b1

    .line 17301934
    iput-boolean v13, v10, Lpi5/v;->h:Z

    .line 17301936
    goto :goto_19c

    .line 17301937
    :cond_1b1
    const/4 v11, 0x0

    .line 17301938
    iput-boolean v11, v14, Lpi5/v;->h:Z

    .line 17301940
    const/4 v13, 0x1

    .line 17301941
    goto :goto_19c

    .line 17301942
    :cond_1b6
    :goto_1b6
    invoke-virtual {v0}, Lpi5/v;->a()Lpi5/v;

    .line 17301945
    move-result-object v0

    .line 17301946
    iget-object v9, v2, Lti5/n;->d:Lti5/u;

    .line 17301948
    if-nez v0, :cond_1c0

    .line 17301950
    move-object v0, v12

    .line 17301951
    goto :goto_1c6

    .line 17301952
    :cond_1c0
    iget v0, v0, Lpi5/v;->e:I

    .line 17301954
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301957
    move-result-object v0

    .line 17301958
    :goto_1c6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301961
    const/4 v10, 0x0

    .line 17301962
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301965
    iput-object v0, v9, Lti5/u;->h:Ljava/lang/String;

    .line 17301967
    :cond_1cf
    :goto_1cf
    const/4 v0, 0x4

    .line 17301968
    const/4 v13, 0x2

    .line 17301969
    const/4 v9, 0x3

    .line 17301970
    if-eqz v4, :cond_1d7

    .line 17301972
    const/16 v22, 0x4

    .line 17301974
    goto :goto_1ef

    .line 17301975
    :cond_1d7
    sget-object v10, Lti5/n$a;->b:[I

    .line 17301977
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301980
    move-result v11

    .line 17301981
    aget v10, v10, v11

    .line 17301983
    const/4 v11, 0x1

    .line 17301984
    if-eq v10, v11, :cond_1ec

    .line 17301986
    if-eq v10, v13, :cond_1ea

    .line 17301988
    if-eq v10, v9, :cond_1e8

    .line 17301990
    const/4 v10, -0x1

    .line 17301991
    goto :goto_1ed

    .line 17301992
    :cond_1e8
    const/4 v10, 0x3

    .line 17301993
    goto :goto_1ed

    .line 17301994
    :cond_1ea
    const/4 v10, 0x2

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v10, 0x1

    .line 17301997
    :goto_1ed
    move/from16 v22, v10

    .line 17301999
    :goto_1ef
    if-lez v22, :cond_212

    .line 17302001
    sget-object v10, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17302003
    invoke-virtual {v10}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17302006
    move-result-object v10

    .line 17302007
    invoke-virtual {v10}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17302010
    move-result-wide v10

    .line 17302011
    sub-long v18, v10, v5

    .line 17302013
    sget-object v16, Lqi5/a;->a:Lqi5/a;

    .line 17302015
    iget-object v5, v2, Lti5/n;->a:Ljava/lang/String;

    .line 17302017
    const-string v20, "full_data_req"

    .line 17302019
    const/16 v21, 0x0

    .line 17302021
    const/16 v23, 0x0

    .line 17302023
    const/16 v24, 0x0

    .line 17302025
    const/16 v25, 0x0

    .line 17302027
    const/16 v26, 0xe8

    .line 17302029
    move-object/from16 v17, v5

    .line 17302031
    invoke-static/range {v16 .. v26}, Lqi5/a;->c(Lqi5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17302034
    :cond_212
    iget-object v5, v2, Lti5/n;->d:Lti5/u;

    .line 17302036
    iget-object v5, v5, Lti5/u;->h:Ljava/lang/String;

    .line 17302038
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302041
    iget-object v6, v2, Lti5/n;->d:Lti5/u;

    .line 17302043
    iget-boolean v6, v6, Lti5/u;->f:Z

    .line 17302045
    if-eqz v6, :cond_221

    .line 17302047
    goto/16 :goto_336

    .line 17302049
    :cond_221
    sget-object v6, Lti5/n$a;->b:[I

    .line 17302051
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17302054
    move-result v3

    .line 17302055
    aget v3, v6, v3

    .line 17302057
    const/4 v6, 0x1

    .line 17302058
    if-eq v3, v6, :cond_2fb

    .line 17302060
    if-eq v3, v13, :cond_2fb

    .line 17302062
    if-eq v3, v9, :cond_2bf

    .line 17302064
    if-eq v3, v0, :cond_234

    .line 17302066
    goto/16 :goto_336

    .line 17302068
    :cond_234
    iget-object v0, v2, Lti5/n;->f:Ljava/util/Map;

    .line 17302070
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17302072
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17302075
    new-instance v0, Lti5/u;

    .line 17302077
    const v3, 0xffff

    .line 17302080
    const/4 v6, 0x0

    .line 17302081
    invoke-direct {v0, v6, v3}, Lti5/u;-><init>(Ljava/lang/String;I)V

    .line 17302084
    iget-object v3, v2, Lti5/n;->d:Lti5/u;

    .line 17302086
    invoke-virtual {v0, v3}, Lti5/u;->a(Lti5/u;)V

    .line 17302089
    if-nez v8, :cond_24d

    .line 17302091
    move-object v3, v6

    .line 17302092
    goto :goto_274

    .line 17302093
    :cond_24d
    sget v3, Lrv0/d;->a:I

    .line 17302095
    invoke-static {v8}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302098
    move-result-object v3

    .line 17302099
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302102
    sget-object v4, Lti5/o;->a:Lti5/o;

    .line 17302104
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302107
    move-result-object v3

    .line 17302108
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17302110
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302113
    move-result-object v4

    .line 17302114
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302117
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302120
    move-result-object v3

    .line 17302121
    sget-object v4, Lcom/dragon/read/kmp/fqdc/utils/b;->a:Lcom/dragon/read/kmp/fqdc/utils/b;

    .line 17302123
    new-instance v4, Lcom/dragon/read/kmp/fqdc/utils/c;

    .line 17302125
    invoke-direct {v4}, Lcom/dragon/read/kmp/fqdc/utils/c;-><init>()V

    .line 17302128
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302131
    move-result-object v3

    .line 17302132
    :goto_274
    if-eqz v3, :cond_283

    .line 17302134
    new-instance v4, Lti5/h;

    .line 17302136
    invoke-direct {v4, v2, v5, v0}, Lti5/h;-><init>(Lti5/n;Ljava/lang/String;Lti5/u;)V

    .line 17302139
    new-instance v9, Lti5/i;

    .line 17302141
    invoke-direct {v9, v4}, Lti5/i;-><init>(Lti5/h;)V

    .line 17302144
    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302147
    :cond_283
    if-nez v8, :cond_287

    .line 17302149
    move-object v10, v6

    .line 17302150
    goto :goto_2ae

    .line 17302151
    :cond_287
    sget v3, Lrv0/d;->a:I

    .line 17302153
    invoke-static {v8}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302156
    move-result-object v3

    .line 17302157
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302160
    sget-object v4, Lti5/p;->a:Lti5/p;

    .line 17302162
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302165
    move-result-object v3

    .line 17302166
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17302168
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302171
    move-result-object v4

    .line 17302172
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302175
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302178
    move-result-object v3

    .line 17302179
    sget-object v4, Lcom/dragon/read/kmp/fqdc/utils/b;->a:Lcom/dragon/read/kmp/fqdc/utils/b;

    .line 17302181
    new-instance v4, Lcom/dragon/read/kmp/fqdc/utils/c;

    .line 17302183
    invoke-direct {v4}, Lcom/dragon/read/kmp/fqdc/utils/c;-><init>()V

    .line 17302186
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302189
    move-result-object v10

    .line 17302190
    :goto_2ae
    if-eqz v10, :cond_336

    .line 17302192
    new-instance v3, Lti5/j;

    .line 17302194
    invoke-direct {v3, v2, v5, v0}, Lti5/j;-><init>(Lti5/n;Ljava/lang/String;Lti5/u;)V

    .line 17302197
    new-instance v0, Lti5/k;

    .line 17302199
    invoke-direct {v0, v3}, Lti5/k;-><init>(Lti5/j;)V

    .line 17302202
    invoke-virtual {v10, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302205
    goto/16 :goto_336

    .line 17302207
    :cond_2bf
    const/4 v6, 0x0

    .line 17302208
    if-nez v8, :cond_2c4

    .line 17302210
    move-object v10, v6

    .line 17302211
    goto :goto_2eb

    .line 17302212
    :cond_2c4
    sget v0, Lrv0/d;->a:I

    .line 17302214
    invoke-static {v8}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302217
    move-result-object v0

    .line 17302218
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302221
    sget-object v3, Lti5/r;->a:Lti5/r;

    .line 17302223
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302226
    move-result-object v0

    .line 17302227
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17302229
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302232
    move-result-object v3

    .line 17302233
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302236
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302239
    move-result-object v0

    .line 17302240
    sget-object v3, Lcom/dragon/read/kmp/fqdc/utils/b;->a:Lcom/dragon/read/kmp/fqdc/utils/b;

    .line 17302242
    new-instance v3, Lcom/dragon/read/kmp/fqdc/utils/c;

    .line 17302244
    invoke-direct {v3}, Lcom/dragon/read/kmp/fqdc/utils/c;-><init>()V

    .line 17302247
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302250
    move-result-object v10

    .line 17302251
    :goto_2eb
    if-eqz v10, :cond_336

    .line 17302253
    new-instance v0, Lti5/c;

    .line 17302255
    invoke-direct {v0, v2, v4, v5}, Lti5/c;-><init>(Lti5/n;ZLjava/lang/String;)V

    .line 17302258
    new-instance v2, Lti5/d;

    .line 17302260
    invoke-direct {v2, v0}, Lti5/d;-><init>(Lti5/c;)V

    .line 17302263
    invoke-virtual {v10, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302266
    goto :goto_336

    .line 17302267
    :cond_2fb
    const/4 v6, 0x0

    .line 17302268
    if-nez v8, :cond_300

    .line 17302270
    move-object v10, v6

    .line 17302271
    goto :goto_327

    .line 17302272
    :cond_300
    sget v0, Lrv0/d;->a:I

    .line 17302274
    invoke-static {v8}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17302277
    move-result-object v0

    .line 17302278
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302281
    sget-object v3, Lti5/q;->a:Lti5/q;

    .line 17302283
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302286
    move-result-object v0

    .line 17302287
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17302289
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302292
    move-result-object v3

    .line 17302293
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302296
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302299
    move-result-object v0

    .line 17302300
    sget-object v3, Lcom/dragon/read/kmp/fqdc/utils/b;->a:Lcom/dragon/read/kmp/fqdc/utils/b;

    .line 17302302
    new-instance v3, Lcom/dragon/read/kmp/fqdc/utils/c;

    .line 17302304
    invoke-direct {v3}, Lcom/dragon/read/kmp/fqdc/utils/c;-><init>()V

    .line 17302307
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17302310
    move-result-object v10

    .line 17302311
    :goto_327
    if-eqz v10, :cond_336

    .line 17302313
    new-instance v0, Lti5/l;

    .line 17302315
    invoke-direct {v0, v2, v5}, Lti5/l;-><init>(Lti5/n;Ljava/lang/String;)V

    .line 17302318
    new-instance v2, Lti5/m;

    .line 17302320
    invoke-direct {v2, v0}, Lti5/m;-><init>(Lti5/l;)V

    .line 17302323
    invoke-virtual {v10, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302326
    :cond_336
    :goto_336
    invoke-interface {v7, v8}, Lcom/dragon/read/kmp/utils/c;->callback(Ljava/lang/Object;)V

    .line 17302329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302331
    return-object v0
.end method
