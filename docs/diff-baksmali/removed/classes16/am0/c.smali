.class public final Lam0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x822a1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lam0/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lam0/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lam0/c;->a:Lam0/c;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/helios/api/config/TypeInfo;)Lam0/d;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/helios/api/config/TypeInfo;->rawTypeName:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/helios/api/config/TypeInfo;->ownerTypeName:Ljava/lang/String;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_14

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    iget-object p0, p0, Lcom/bytedance/helios/api/config/TypeInfo;->argumentTypeNames:Ljava/util/List;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz p0, :cond_55

    .line 17104921
    .line 17104922
    new-instance v3, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    const/16 v4, 0xa

    .line 17104925
    .line 17104926
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_42

    .line 17104942
    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    check-cast v4, Lcom/bytedance/helios/api/config/TypeInfo;

    .line 17104948
    .line 17104949
    sget-object v5, Lam0/c;->a:Lam0/c;

    .line 17104950
    .line 17104951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v4}, Lam0/c;->a(Lcom/bytedance/helios/api/config/TypeInfo;)Lam0/d;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_29

    .line 17104962
    :cond_42
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 17104963
    .line 17104964
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    if-eqz p0, :cond_4d

    .line 17104969
    .line 17104970
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 17104971
    .line 17104972
    goto :goto_57

    .line 17104973
    :cond_4d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104974
    .line 17104975
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17104976
    .line 17104977
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p0

    .line 17104981
    :cond_55
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 17104982
    .line 17104983
    :goto_57
    new-instance v2, Lam0/d;

    .line 17104984
    .line 17104985
    invoke-direct {v2, v0, v1, p0}, Lam0/d;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v2
.end method

.method public static b(IZLjava/lang/String;Lcom/bytedance/helios/api/config/ReturnConfig;)Landroid/util/Pair;
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x1

    .line 67567617
    const/4 v1, 0x0

    .line 67567618
    if-eqz p2, :cond_d

    .line 67567619
    .line 67567620
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567621
    .line 67567622
    .line 67567623
    move-result v2

    .line 67567624
    if-eqz v2, :cond_b

    .line 67567625
    .line 67567626
    goto :goto_d

    .line 67567627
    :cond_b
    const/4 v2, 0x0

    .line 67567628
    goto :goto_e

    .line 67567629
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 67567630
    :goto_e
    const-string v3, "Helios-Intercept-Api"

    .line 67567631
    .line 67567632
    const/4 v4, 0x0

    .line 67567633
    const-string v5, "handleInterceptResult id="

    .line 67567634
    .line 67567635
    if-eqz v2, :cond_2a

    .line 67567636
    .line 67567637
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567638
    .line 67567639
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567640
    .line 67567641
    .line 67567642
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567643
    .line 67567644
    .line 67567645
    const-string p0, " returnType is null"

    .line 67567646
    .line 67567647
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567648
    .line 67567649
    .line 67567650
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object p0

    .line 67567654
    invoke-static {v3, p0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567655
    .line 67567656
    .line 67567657
    return-object v4

    .line 67567658
    :cond_2a
    const v2, 0x190c8

    .line 67567659
    .line 67567660
    .line 67567661
    if-eq p0, v2, :cond_148

    .line 67567662
    .line 67567663
    const v2, 0x190c9

    .line 67567664
    .line 67567665
    .line 67567666
    if-ne p0, v2, :cond_36

    .line 67567667
    .line 67567668
    goto/16 :goto_148

    .line 67567669
    .line 67567670
    :cond_36
    const-string/jumbo v2, "void"

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v2

    .line 67567677
    if-eqz v2, :cond_5b

    .line 67567678
    .line 67567679
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567680
    .line 67567681
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567685
    .line 67567686
    .line 67567687
    const-string p0, " returnType is void"

    .line 67567688
    .line 67567689
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object p0

    .line 67567696
    invoke-static {v3, p0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    new-instance p0, Landroid/util/Pair;

    .line 67567700
    .line 67567701
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567702
    .line 67567703
    invoke-direct {p0, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567704
    .line 67567705
    .line 67567706
    return-object p0

    .line 67567707
    :cond_5b
    if-eqz p3, :cond_60

    .line 67567708
    .line 67567709
    iget-object v2, p3, Lcom/bytedance/helios/api/config/ReturnConfig;->defaultValue:Ljava/lang/String;

    .line 67567710
    .line 67567711
    goto :goto_61

    .line 67567712
    :cond_60
    move-object v2, v4

    .line 67567713
    :goto_61
    if-eqz p3, :cond_66

    .line 67567714
    .line 67567715
    iget-object v6, p3, Lcom/bytedance/helios/api/config/ReturnConfig;->typeInfo:Lcom/bytedance/helios/api/config/TypeInfo;

    .line 67567716
    .line 67567717
    goto :goto_67

    .line 67567718
    :cond_66
    move-object v6, v4

    .line 67567719
    :goto_67
    if-eqz p3, :cond_6c

    .line 67567720
    .line 67567721
    iget-object p3, p3, Lcom/bytedance/helios/api/config/ReturnConfig;->defaultResult:Ljava/lang/Object;

    .line 67567722
    .line 67567723
    goto :goto_6d

    .line 67567724
    :cond_6c
    move-object p3, v4

    .line 67567725
    :goto_6d
    if-eqz v2, :cond_77

    .line 67567726
    .line 67567727
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v7

    .line 67567731
    if-eqz v7, :cond_76

    .line 67567732
    .line 67567733
    goto :goto_77

    .line 67567734
    :cond_76
    const/4 v0, 0x0

    .line 67567735
    :cond_77
    :goto_77
    const-string v1, " returnType="

    .line 67567736
    .line 67567737
    if-nez v0, :cond_117

    .line 67567738
    .line 67567739
    const-string p3, " defaultValue="

    .line 67567740
    .line 67567741
    if-eqz v6, :cond_b1

    .line 67567742
    .line 67567743
    :try_start_7f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567744
    .line 67567745
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567755
    .line 67567756
    .line 67567757
    const-string p3, " typeInfo="

    .line 67567758
    .line 67567759
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object p2

    .line 67567769
    invoke-static {v3, p2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567770
    .line 67567771
    .line 67567772
    iget-object p2, v6, Lcom/bytedance/helios/api/config/TypeInfo;->rawTypeName:Ljava/lang/String;

    .line 67567773
    .line 67567774
    const-string p3, "null"

    .line 67567775
    .line 67567776
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result p2

    .line 67567780
    if-eqz p2, :cond_a8

    .line 67567781
    .line 67567782
    move-object p2, v4

    .line 67567783
    goto :goto_d0

    .line 67567784
    :cond_a8
    invoke-static {v6}, Lam0/c;->a(Lcom/bytedance/helios/api/config/TypeInfo;)Lam0/d;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object p2

    .line 67567788
    invoke-static {v2, p2}, Lhm0/c;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p2

    .line 67567792
    goto :goto_d0

    .line 67567793
    :cond_b1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567794
    .line 67567795
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object p3

    .line 67567817
    invoke-static {v3, p3}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-static {v2, p2}, Lam0/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object p2

    .line 67567824
    :goto_d0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567825
    .line 67567826
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567830
    .line 67567831
    .line 67567832
    const-string v0, " config result="

    .line 67567833
    .line 67567834
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p3

    .line 67567844
    invoke-static {v3, p3}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567845
    .line 67567846
    .line 67567847
    new-instance p3, Landroid/util/Pair;

    .line 67567848
    .line 67567849
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567850
    .line 67567851
    invoke-direct {p3, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_ee} :catch_ef

    .line 67567852
    .line 67567853
    .line 67567854
    return-object p3

    .line 67567855
    :catch_ef
    move-exception p2

    .line 67567856
    move-object v7, p2

    .line 67567857
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67567858
    .line 67567859
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567860
    .line 67567861
    .line 67567862
    const-string p2, "apiId"

    .line 67567863
    .line 67567864
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object p0

    .line 67567868
    invoke-interface {v9, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567869
    .line 67567870
    .line 67567871
    const-string p0, "isReflection"

    .line 67567872
    .line 67567873
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p1

    .line 67567877
    invoke-interface {v9, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567878
    .line 67567879
    .line 67567880
    new-instance p0, Lhl0/b;

    .line 67567881
    .line 67567882
    const/4 v6, 0x0

    .line 67567883
    const-string v8, "label_intercept_api"

    .line 67567884
    .line 67567885
    const/16 v10, 0x11

    .line 67567886
    .line 67567887
    move-object v5, p0

    .line 67567888
    invoke-direct/range {v5 .. v10}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-static {p0}, Lgl0/l;->b(Lgl0/f;)V

    .line 67567892
    .line 67567893
    .line 67567894
    return-object v4

    .line 67567895
    :cond_117
    invoke-static {p3, p2}, Lam0/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object p1

    .line 67567899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567900
    .line 67567901
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567905
    .line 67567906
    .line 67567907
    const-string p0, " defaultResult="

    .line 67567908
    .line 67567909
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567919
    .line 67567920
    .line 67567921
    const-string p0, " default result="

    .line 67567922
    .line 67567923
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object p0

    .line 67567933
    invoke-static {v3, p0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567934
    .line 67567935
    .line 67567936
    new-instance p0, Landroid/util/Pair;

    .line 67567937
    .line 67567938
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567939
    .line 67567940
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567941
    .line 67567942
    .line 67567943
    return-object p0

    .line 67567944
    :cond_148
    :goto_148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567945
    .line 67567946
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567950
    .line 67567951
    .line 67567952
    const-string p0, " ignore because replace parameter"

    .line 67567953
    .line 67567954
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567955
    .line 67567956
    .line 67567957
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object p0

    .line 67567961
    invoke-static {v3, p0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567962
    .line 67567963
    .line 67567964
    return-object v4
.end method
