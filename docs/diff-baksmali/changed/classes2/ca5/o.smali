## classes2/ca5/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x962cb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lca5/o$b;

    .line 327688
    invoke-direct {v0}, Lca5/o$b;-><init>()V

    .line 327691
    sput-object v0, Lca5/o;->Companion:Lca5/o$b;

    .line 327693
    const/16 v0, 0xb

    .line 327695
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327706
    new-instance v3, Lca5/n;

    .line 327708
    invoke-direct {v3}, Lca5/n;-><init>()V

    .line 327711
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    move-result-object v1

    .line 327715
    const/4 v3, 0x2

    .line 327716
    aput-object v1, v0, v3

    .line 327718
    const/4 v1, 0x3

    .line 327719
    aput-object v2, v0, v1

    .line 327721
    const/4 v1, 0x4

    .line 327722
    aput-object v2, v0, v1

    .line 327724
    const/4 v3, 0x5

    .line 327725
    aput-object v2, v0, v3

    .line 327727
    const/4 v3, 0x6

    .line 327728
    aput-object v2, v0, v3

    .line 327730
    const/4 v3, 0x7

    .line 327731
    aput-object v2, v0, v3

    .line 327733
    const/16 v3, 0x8

    .line 327735
    aput-object v2, v0, v3

    .line 327737
    const/16 v3, 0x9

    .line 327739
    aput-object v2, v0, v3

    .line 327741
    const/16 v3, 0xa

    .line 327743
    aput-object v2, v0, v3

    .line 327745
    sput-object v0, Lca5/o;->l:[Lkotlin/Lazy;

    .line 327747
    new-instance v0, Lca5/o;

    .line 327749
    invoke-direct {v0, v2}, Lca5/o;-><init>(Ljava/lang/Object;)V

    .line 327752
    sput-object v0, Lca5/o;->m:Lca5/o;

    .line 327754
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 327756
    const-string v2, "staggered_dynamic_load_more_v733"

    .line 327758
    const-string v3, "\u7011\u5e03\u6d41\u52a8\u6001 LoadMore \u9884\u52a0\u8f7d"

    .line 327760
    invoke-static {v0, v2, v3, v1}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x962cb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lca5/o$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lca5/o$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lca5/o;->Companion:Lca5/o$b;

    .line 327692
    .line 327693
    const/16 v0, 0xb

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327705
    .line 327706
    new-instance v3, Lca5/n;

    .line 327707
    .line 327708
    invoke-direct {v3}, Lca5/n;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/4 v3, 0x2

    .line 327716
    aput-object v1, v0, v3

    .line 327717
    .line 327718
    const/4 v1, 0x3

    .line 327719
    aput-object v2, v0, v1

    .line 327720
    .line 327721
    const/4 v1, 0x4

    .line 327722
    aput-object v2, v0, v1

    .line 327723
    .line 327724
    const/4 v3, 0x5

    .line 327725
    aput-object v2, v0, v3

    .line 327726
    .line 327727
    const/4 v3, 0x6

    .line 327728
    aput-object v2, v0, v3

    .line 327729
    .line 327730
    const/4 v3, 0x7

    .line 327731
    aput-object v2, v0, v3

    .line 327732
    .line 327733
    const/16 v3, 0x8

    .line 327734
    .line 327735
    aput-object v2, v0, v3

    .line 327736
    .line 327737
    const/16 v3, 0x9

    .line 327738
    .line 327739
    aput-object v2, v0, v3

    .line 327740
    .line 327741
    const/16 v3, 0xa

    .line 327742
    .line 327743
    aput-object v2, v0, v3

    .line 327744
    .line 327745
    sput-object v0, Lca5/o;->l:[Lkotlin/Lazy;

    .line 327746
    .line 327747
    new-instance v0, Lca5/o;

    .line 327748
    .line 327749
    invoke-direct {v0, v2}, Lca5/o;-><init>(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v0, Lca5/o;->m:Lca5/o;

    .line 327753
    .line 327754
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 327755
    .line 327756
    const-string v2, "staggered_dynamic_load_more_v733"

    .line 327757
    .line 327758
    const-string v3, "\u7011\u5e03\u6d41\u52a8\u6001 LoadMore \u9884\u52a0\u8f7d"

    .line 327759
    .line 327760
    invoke-static {v0, v2, v3, v1}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public synthetic constructor <init>(IZZLjava/util/List;JJFFFJJJ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZLjava/util/List;JJFFFJJJ)V
    .registers 25

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move v1, p1

    .line 201719810
    and-int/lit8 v2, v1, 0x0

    .line 201719812
    const/4 v3, 0x0

    .line 201719813
    if-eqz v2, :cond_10

    .line 201719815
    sget-object v2, Lca5/o$a;->a:Lca5/o$a;

    .line 201719817
    invoke-virtual {v2}, Lca5/o$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201719820
    move-result-object v2

    .line 201719821
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201719824
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719827
    and-int/lit8 v2, v1, 0x1

    .line 201719829
    if-nez v2, :cond_1a

    .line 201719831
    iput-boolean v3, v0, Lca5/o;->a:Z

    .line 201719833
    goto :goto_1d

    .line 201719834
    :cond_1a
    move v2, p2

    .line 201719835
    iput-boolean v2, v0, Lca5/o;->a:Z

    .line 201719837
    :goto_1d
    and-int/lit8 v2, v1, 0x2

    .line 201719839
    if-nez v2, :cond_24

    .line 201719841
    iput-boolean v3, v0, Lca5/o;->b:Z

    .line 201719843
    goto :goto_27

    .line 201719844
    :cond_24
    move v2, p3

    .line 201719845
    iput-boolean v2, v0, Lca5/o;->b:Z

    .line 201719847
    :goto_27
    and-int/lit8 v2, v1, 0x4

    .line 201719849
    if-nez v2, :cond_30

    .line 201719851
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201719854
    move-result-object v2

    .line 201719855
    goto :goto_31

    .line 201719856
    :cond_30
    move-object v2, p4

    .line 201719857
    :goto_31
    iput-object v2, v0, Lca5/o;->c:Ljava/util/List;

    .line 201719859
    and-int/lit8 v2, v1, 0x8

    .line 201719861
    if-nez v2, :cond_3a

    .line 201719863
    const-wide/16 v2, 0x320

    .line 201719865
    goto :goto_3b

    .line 201719866
    :cond_3a
    move-wide v2, p5

    .line 201719867
    :goto_3b
    iput-wide v2, v0, Lca5/o;->d:J

    .line 201719869
    and-int/lit8 v2, v1, 0x10

    .line 201719871
    const-wide/16 v3, 0x12c

    .line 201719873
    if-nez v2, :cond_46

    .line 201719875
    iput-wide v3, v0, Lca5/o;->e:J

    .line 201719877
    goto :goto_49

    .line 201719878
    :cond_46
    move-wide v5, p7

    .line 201719879
    iput-wide v5, v0, Lca5/o;->e:J

    .line 201719881
    :goto_49
    and-int/lit8 v2, v1, 0x20

    .line 201719883
    if-nez v2, :cond_51

    .line 201719885
    const v2, 0x3e4ccccd    # 0.2f

    .line 201719888
    goto :goto_53

    .line 201719889
    :cond_51
    move/from16 v2, p9

    .line 201719891
    :goto_53
    iput v2, v0, Lca5/o;->f:F

    .line 201719893
    and-int/lit8 v2, v1, 0x40

    .line 201719895
    if-nez v2, :cond_5c

    .line 201719897
    const/high16 v2, 0x41000000    # 8.0f

    .line 201719899
    goto :goto_5e

    .line 201719900
    :cond_5c
    move/from16 v2, p10

    .line 201719902
    :goto_5e
    iput v2, v0, Lca5/o;->g:F

    .line 201719904
    and-int/lit16 v2, v1, 0x80

    .line 201719906
    if-nez v2, :cond_67

    .line 201719908
    const/high16 v2, 0x43960000    # 300.0f

    .line 201719910
    goto :goto_69

    .line 201719911
    :cond_67
    move/from16 v2, p11

    .line 201719913
    :goto_69
    iput v2, v0, Lca5/o;->h:F

    .line 201719915
    and-int/lit16 v2, v1, 0x100

    .line 201719917
    if-nez v2, :cond_72

    .line 201719919
    const-wide/16 v5, 0x1f4

    .line 201719921
    goto :goto_74

    .line 201719922
    :cond_72
    move-wide/from16 v5, p12

    .line 201719924
    :goto_74
    iput-wide v5, v0, Lca5/o;->i:J

    .line 201719926
    and-int/lit16 v2, v1, 0x200

    .line 201719928
    if-nez v2, :cond_7d

    .line 201719930
    const-wide/16 v5, 0xbb8

    .line 201719932
    goto :goto_7f

    .line 201719933
    :cond_7d
    move-wide/from16 v5, p14

    .line 201719935
    :goto_7f
    iput-wide v5, v0, Lca5/o;->j:J

    .line 201719937
    and-int/lit16 v1, v1, 0x400

    .line 201719939
    if-nez v1, :cond_88

    .line 201719941
    iput-wide v3, v0, Lca5/o;->k:J

    .line 201719943
    goto :goto_8c

    .line 201719944
    :cond_88
    move-wide/from16 v1, p16

    .line 201719946
    iput-wide v1, v0, Lca5/o;->k:J

    .line 201719948
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZLjava/util/List;JJFFFJJJ)V
    .registers 25

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move v1, p1

    .line 201719810
    and-int/lit8 v2, v1, 0x0

    .line 201719811
    .line 201719812
    const/4 v3, 0x0

    .line 201719813
    if-eqz v2, :cond_10

    .line 201719814
    .line 201719815
    sget-object v2, Lca5/o$a;->a:Lca5/o$a;

    .line 201719816
    .line 201719817
    invoke-virtual {v2}, Lca5/o$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201719818
    .line 201719819
    .line 201719820
    move-result-object v2

    .line 201719821
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201719822
    .line 201719823
    .line 201719824
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719825
    .line 201719826
    .line 201719827
    and-int/lit8 v2, v1, 0x1

    .line 201719828
    .line 201719829
    if-nez v2, :cond_1a

    .line 201719830
    .line 201719831
    iput-boolean v3, v0, Lca5/o;->a:Z

    .line 201719832
    .line 201719833
    goto :goto_1d

    .line 201719834
    :cond_1a
    move v2, p2

    .line 201719835
    iput-boolean v2, v0, Lca5/o;->a:Z

    .line 201719836
    .line 201719837
    :goto_1d
    and-int/lit8 v2, v1, 0x2

    .line 201719838
    .line 201719839
    if-nez v2, :cond_24

    .line 201719840
    .line 201719841
    iput-boolean v3, v0, Lca5/o;->b:Z

    .line 201719842
    .line 201719843
    goto :goto_27

    .line 201719844
    :cond_24
    move v2, p3

    .line 201719845
    iput-boolean v2, v0, Lca5/o;->b:Z

    .line 201719846
    .line 201719847
    :goto_27
    and-int/lit8 v2, v1, 0x4

    .line 201719848
    .line 201719849
    if-nez v2, :cond_30

    .line 201719850
    .line 201719851
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201719852
    .line 201719853
    .line 201719854
    move-result-object v2

    .line 201719855
    goto :goto_31

    .line 201719856
    :cond_30
    move-object v2, p4

    .line 201719857
    :goto_31
    iput-object v2, v0, Lca5/o;->c:Ljava/util/List;

    .line 201719858
    .line 201719859
    and-int/lit8 v2, v1, 0x8

    .line 201719860
    .line 201719861
    if-nez v2, :cond_3a

    .line 201719862
    .line 201719863
    const-wide/16 v2, 0x320

    .line 201719864
    .line 201719865
    goto :goto_3b

    .line 201719866
    :cond_3a
    move-wide v2, p5

    .line 201719867
    :goto_3b
    iput-wide v2, v0, Lca5/o;->d:J

    .line 201719868
    .line 201719869
    and-int/lit8 v2, v1, 0x10

    .line 201719870
    .line 201719871
    const-wide/16 v3, 0x12c

    .line 201719872
    .line 201719873
    if-nez v2, :cond_46

    .line 201719874
    .line 201719875
    iput-wide v3, v0, Lca5/o;->e:J

    .line 201719876
    .line 201719877
    goto :goto_49

    .line 201719878
    :cond_46
    move-wide v5, p7

    .line 201719879
    iput-wide v5, v0, Lca5/o;->e:J

    .line 201719880
    .line 201719881
    :goto_49
    and-int/lit8 v2, v1, 0x20

    .line 201719882
    .line 201719883
    if-nez v2, :cond_51

    .line 201719884
    .line 201719885
    const v2, 0x3e4ccccd    # 0.2f

    .line 201719886
    .line 201719887
    .line 201719888
    goto :goto_53

    .line 201719889
    :cond_51
    move/from16 v2, p9

    .line 201719890
    .line 201719891
    :goto_53
    iput v2, v0, Lca5/o;->f:F

    .line 201719892
    .line 201719893
    and-int/lit8 v2, v1, 0x40

    .line 201719894
    .line 201719895
    if-nez v2, :cond_5c

    .line 201719896
    .line 201719897
    const/high16 v2, 0x41000000    # 8.0f

    .line 201719898
    .line 201719899
    goto :goto_5e

    .line 201719900
    :cond_5c
    move/from16 v2, p10

    .line 201719901
    .line 201719902
    :goto_5e
    iput v2, v0, Lca5/o;->g:F

    .line 201719903
    .line 201719904
    and-int/lit16 v2, v1, 0x80

    .line 201719905
    .line 201719906
    if-nez v2, :cond_67

    .line 201719907
    .line 201719908
    const/high16 v2, 0x43960000    # 300.0f

    .line 201719909
    .line 201719910
    goto :goto_69

    .line 201719911
    :cond_67
    move/from16 v2, p11

    .line 201719912
    .line 201719913
    :goto_69
    iput v2, v0, Lca5/o;->h:F

    .line 201719914
    .line 201719915
    and-int/lit16 v2, v1, 0x100

    .line 201719916
    .line 201719917
    if-nez v2, :cond_72

    .line 201719918
    .line 201719919
    const-wide/16 v5, 0x1f4

    .line 201719920
    .line 201719921
    goto :goto_74

    .line 201719922
    :cond_72
    move-wide/from16 v5, p12

    .line 201719923
    .line 201719924
    :goto_74
    iput-wide v5, v0, Lca5/o;->i:J

    .line 201719925
    .line 201719926
    and-int/lit16 v2, v1, 0x200

    .line 201719927
    .line 201719928
    if-nez v2, :cond_7d

    .line 201719929
    .line 201719930
    const-wide/16 v5, 0xbb8

    .line 201719931
    .line 201719932
    goto :goto_7f

    .line 201719933
    :cond_7d
    move-wide/from16 v5, p14

    .line 201719934
    .line 201719935
    :goto_7f
    iput-wide v5, v0, Lca5/o;->j:J

    .line 201719936
    .line 201719937
    and-int/lit16 v1, v1, 0x400

    .line 201719938
    .line 201719939
    if-nez v1, :cond_88

    .line 201719940
    .line 201719941
    iput-wide v3, v0, Lca5/o;->k:J

    .line 201719942
    .line 201719943
    goto :goto_8c

    .line 201719944
    :cond_88
    move-wide/from16 v1, p16

    .line 201719945
    .line 201719946
    iput-wide v1, v0, Lca5/o;->k:J

    .line 201719947
    .line 201719948
    :goto_8c
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039371
    iput-boolean v0, p0, Lca5/o;->a:Z

    .line 17039373
    iput-boolean v0, p0, Lca5/o;->b:Z

    .line 17039375
    iput-object p1, p0, Lca5/o;->c:Ljava/util/List;

    .line 17039377
    const-wide/16 v0, 0x320

    .line 17039379
    iput-wide v0, p0, Lca5/o;->d:J

    .line 17039381
    const-wide/16 v0, 0x12c

    .line 17039383
    iput-wide v0, p0, Lca5/o;->e:J

    .line 17039385
    const p1, 0x3e4ccccd    # 0.2f

    .line 17039388
    iput p1, p0, Lca5/o;->f:F

    .line 17039390
    const/high16 p1, 0x41000000    # 8.0f

    .line 17039392
    iput p1, p0, Lca5/o;->g:F

    .line 17039394
    const/high16 p1, 0x43960000    # 300.0f

    .line 17039396
    iput p1, p0, Lca5/o;->h:F

    .line 17039398
    const-wide/16 v2, 0x1f4

    .line 17039400
    iput-wide v2, p0, Lca5/o;->i:J

    .line 17039402
    const-wide/16 v2, 0xbb8

    .line 17039404
    iput-wide v2, p0, Lca5/o;->j:J

    .line 17039406
    iput-wide v0, p0, Lca5/o;->k:J

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-boolean v0, p0, Lca5/o;->a:Z

    .line 17039372
    .line 17039373
    iput-boolean v0, p0, Lca5/o;->b:Z

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lca5/o;->c:Ljava/util/List;

    .line 17039376
    .line 17039377
    const-wide/16 v0, 0x320

    .line 17039378
    .line 17039379
    iput-wide v0, p0, Lca5/o;->d:J

    .line 17039380
    .line 17039381
    const-wide/16 v0, 0x12c

    .line 17039382
    .line 17039383
    iput-wide v0, p0, Lca5/o;->e:J

    .line 17039384
    .line 17039385
    const p1, 0x3e4ccccd    # 0.2f

    .line 17039386
    .line 17039387
    .line 17039388
    iput p1, p0, Lca5/o;->f:F

    .line 17039389
    .line 17039390
    const/high16 p1, 0x41000000    # 8.0f

    .line 17039391
    .line 17039392
    iput p1, p0, Lca5/o;->g:F

    .line 17039393
    .line 17039394
    const/high16 p1, 0x43960000    # 300.0f

    .line 17039395
    .line 17039396
    iput p1, p0, Lca5/o;->h:F

    .line 17039397
    .line 17039398
    const-wide/16 v2, 0x1f4

    .line 17039399
    .line 17039400
    iput-wide v2, p0, Lca5/o;->i:J

    .line 17039401
    .line 17039402
    const-wide/16 v2, 0xbb8

    .line 17039403
    .line 17039404
    iput-wide v2, p0, Lca5/o;->j:J

    .line 17039405
    .line 17039406
    iput-wide v0, p0, Lca5/o;->k:J

    .line 17039407
    .line 17039408
    return-void
.end method


