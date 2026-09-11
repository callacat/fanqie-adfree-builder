.class public final Lcom/ss/android/ugc/aweme/lazydata/GetValueProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/lazydata/GetValueProxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3189

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/ugc/aweme/lazydata/GetValueProxy;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/lazydata/GetValueProxy;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/ugc/aweme/lazydata/GetValueProxy;->INSTANCE:Lcom/ss/android/ugc/aweme/lazydata/GetValueProxy;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArrayValue(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    .line 67567621
    const/4 v1, 0x0

    .line 67567622
    if-eqz v0, :cond_1ca

    .line 67567624
    check-cast p1, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    .line 67567626
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    .line 67567629
    move-result-object v0

    .line 67567630
    if-eqz v0, :cond_19

    .line 67567632
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567635
    move-result v0

    .line 67567636
    if-nez v0, :cond_17

    .line 67567638
    goto :goto_19

    .line 67567639
    :cond_17
    const/4 v0, 0x0

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 67567642
    :goto_1a
    if-nez v0, :cond_1ca

    .line 67567644
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataInitializedMarkMap()Ljava/util/Map;

    .line 67567647
    move-result-object v0

    .line 67567648
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567651
    move-result-object v0

    .line 67567652
    check-cast v0, Ljava/lang/Boolean;

    .line 67567654
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567656
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567659
    move-result v0

    .line 67567660
    if-eqz v0, :cond_30

    .line 67567662
    goto/16 :goto_1ca

    .line 67567664
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567666
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567669
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    .line 67567672
    move-result-object v3

    .line 67567673
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567676
    const-string v3, "-"

    .line 67567678
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567681
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567687
    move-result-object v0

    .line 67567688
    sget-object v3, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->INSTANCE:Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;

    .line 67567690
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    .line 67567693
    move-result-object v4

    .line 67567694
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->getUseRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 67567697
    move-result-object v3

    .line 67567698
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567700
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567703
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567706
    const-string v5, "-size"

    .line 67567708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567711
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567714
    move-result-object v4

    .line 67567715
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 67567718
    move-result v4

    .line 67567719
    if-gtz v4, :cond_76

    .line 67567721
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataInitializedMarkMap()Ljava/util/Map;

    .line 67567724
    move-result-object p1

    .line 67567725
    invoke-interface {p1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567728
    if-eqz p2, :cond_73

    .line 67567730
    goto :goto_75

    .line 67567731
    :cond_73
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567733
    :goto_75
    return-object p2

    .line 67567734
    :cond_76
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataInitializedMarkMap()Ljava/util/Map;

    .line 67567737
    move-result-object p2

    .line 67567738
    invoke-interface {p2, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567741
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67567743
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567746
    move-result p2

    .line 67567747
    const/16 p4, 0x2d

    .line 67567749
    if-eqz p2, :cond_ac

    .line 67567751
    new-array p1, v4, [Ljava/lang/Integer;

    .line 67567753
    const/4 p2, 0x0

    .line 67567754
    :goto_8a
    if-ge p2, v4, :cond_ab

    .line 67567756
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567758
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567761
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567764
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567767
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567770
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567773
    move-result-object p3

    .line 67567774
    invoke-virtual {v3, p3, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 67567777
    move-result p3

    .line 67567778
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567781
    move-result-object p3

    .line 67567782
    aput-object p3, p1, p2

    .line 67567784
    add-int/lit8 p2, p2, 0x1

    .line 67567786
    goto :goto_8a

    .line 67567787
    :cond_ab
    return-object p1

    .line 67567788
    :cond_ac
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67567790
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567793
    move-result p2

    .line 67567794
    if-eqz p2, :cond_d9

    .line 67567796
    new-array p1, v4, [Ljava/lang/Float;

    .line 67567798
    :goto_b6
    if-ge v1, v4, :cond_d8

    .line 67567800
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567802
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567805
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567808
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567811
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567814
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567817
    move-result-object p2

    .line 67567818
    const/4 p3, 0x0

    .line 67567819
    invoke-virtual {v3, p2, p3}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    .line 67567822
    move-result p2

    .line 67567823
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567826
    move-result-object p2

    .line 67567827
    aput-object p2, p1, v1

    .line 67567829
    add-int/lit8 v1, v1, 0x1

    .line 67567831
    goto :goto_b6

    .line 67567832
    :cond_d8
    return-object p1

    .line 67567833
    :cond_d9
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67567835
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567838
    move-result p2

    .line 67567839
    if-eqz p2, :cond_106

    .line 67567841
    new-array p1, v4, [Ljava/lang/Boolean;

    .line 67567843
    const/4 p2, 0x0

    .line 67567844
    :goto_e4
    if-ge p2, v4, :cond_105

    .line 67567846
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567848
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567851
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567854
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567857
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567860
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567863
    move-result-object p3

    .line 67567864
    invoke-virtual {v3, p3, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567867
    move-result p3

    .line 67567868
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567871
    move-result-object p3

    .line 67567872
    aput-object p3, p1, p2

    .line 67567874
    add-int/lit8 p2, p2, 0x1

    .line 67567876
    goto :goto_e4

    .line 67567877
    :cond_105
    return-object p1

    .line 67567878
    :cond_106
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67567880
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567883
    move-result p2

    .line 67567884
    if-eqz p2, :cond_134

    .line 67567886
    new-array p1, v4, [Ljava/lang/Double;

    .line 67567888
    :goto_110
    if-ge v1, v4, :cond_133

    .line 67567890
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567892
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567895
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567898
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567901
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567904
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567907
    move-result-object p2

    .line 67567908
    const-wide/16 v5, 0x0

    .line 67567910
    invoke-virtual {v3, p2, v5, v6}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    .line 67567913
    move-result-wide p2

    .line 67567914
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67567917
    move-result-object p2

    .line 67567918
    aput-object p2, p1, v1

    .line 67567920
    add-int/lit8 v1, v1, 0x1

    .line 67567922
    goto :goto_110

    .line 67567923
    :cond_133
    return-object p1

    .line 67567924
    :cond_134
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67567926
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567929
    move-result p2

    .line 67567930
    if-eqz p2, :cond_163

    .line 67567932
    new-array p1, v4, [Ljava/lang/Long;

    .line 67567934
    const/4 p2, 0x0

    .line 67567935
    :goto_13f
    if-ge p2, v4, :cond_162

    .line 67567937
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567939
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567942
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567945
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567948
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567951
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567954
    move-result-object p3

    .line 67567955
    const-wide/16 v5, 0x0

    .line 67567957
    invoke-virtual {v3, p3, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 67567960
    move-result-wide v5

    .line 67567961
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567964
    move-result-object p3

    .line 67567965
    aput-object p3, p1, v1

    .line 67567967
    add-int/lit8 p2, p2, 0x1

    .line 67567969
    goto :goto_13f

    .line 67567970
    :cond_162
    return-object p1

    .line 67567971
    :cond_163
    const-class p2, Ljava/lang/String;

    .line 67567973
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567976
    move-result p2

    .line 67567977
    if-eqz p2, :cond_18d

    .line 67567979
    new-array p1, v4, [Ljava/lang/String;

    .line 67567981
    :goto_16d
    if-ge v1, v4, :cond_18c

    .line 67567983
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567985
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567988
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567991
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567994
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567997
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568000
    move-result-object p2

    .line 67568001
    const-string p3, ""

    .line 67568003
    invoke-virtual {v3, p2, p3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67568006
    move-result-object p2

    .line 67568007
    aput-object p2, p1, v1

    .line 67568009
    add-int/lit8 v1, v1, 0x1

    .line 67568011
    goto :goto_16d

    .line 67568012
    :cond_18c
    return-object p1

    .line 67568013
    :cond_18d
    const-class p2, Ljava/util/Collection;

    .line 67568015
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568018
    move-result p2

    .line 67568019
    if-eqz p2, :cond_196

    .line 67568021
    goto :goto_1a7

    .line 67568022
    :cond_196
    const-class p2, Ljava/util/Map;

    .line 67568024
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568027
    move-result p2

    .line 67568028
    if-eqz p2, :cond_19f

    .line 67568030
    goto :goto_1a7

    .line 67568031
    :cond_19f
    const-class p2, [Ljava/lang/Object;

    .line 67568033
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568036
    move-result p2

    .line 67568037
    if-eqz p2, :cond_1aa

    .line 67568039
    :goto_1a7
    new-array p1, v1, [Ljava/lang/Object;

    .line 67568041
    return-object p1

    .line 67568042
    :cond_1aa
    new-array p2, v4, [Ljava/lang/Object;

    .line 67568044
    :goto_1ac
    if-ge v1, v4, :cond_1c9

    .line 67568046
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67568049
    move-result-object p4

    .line 67568050
    instance-of v2, p4, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    .line 67568052
    if-eqz v2, :cond_1c4

    .line 67568054
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    .line 67568057
    move-result-object v2

    .line 67568058
    move-object v3, p4

    .line 67568059
    check-cast v3, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    .line 67568061
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67568064
    move-result-object v5

    .line 67568065
    invoke-virtual {p0, v2, v0, v3, v5}, Lcom/ss/android/ugc/aweme/lazydata/GetValueProxy;->initObjectValue(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    .line 67568068
    :cond_1c4
    aput-object p4, p2, v1

    .line 67568070
    add-int/lit8 v1, v1, 0x1

    .line 67568072
    goto :goto_1ac

    .line 67568073
    :cond_1c9
    return-object p2

    .line 67568074
    :cond_1ca
    :goto_1ca
    if-eqz p2, :cond_1cd

    .line 67568076
    goto :goto_1cf

    .line 67568077
    :cond_1cd
    new-array p2, v1, [Ljava/lang/Object;

    .line 67568079
    :goto_1cf
    return-object p2
.end method

.method public final getListValue(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    .line 67567621
    if-eqz v0, :cond_1cb

    .line 67567623
    check-cast p1, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    .line 67567625
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    .line 67567628
    move-result-object v0

    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    if-eqz v0, :cond_19

    .line 67567632
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567635
    move-result v0

    .line 67567636
    if-nez v0, :cond_17

    .line 67567638
    goto :goto_19

    .line 67567639
    :cond_17
    const/4 v0, 0x0

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 67567642
    :goto_1a
    if-nez v0, :cond_1cb

    .line 67567644
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataInitializedMarkMap()Ljava/util/Map;

    .line 67567647
    move-result-object v0

    .line 67567648
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567651
    move-result-object v0

    .line 67567652
    check-cast v0, Ljava/lang/Boolean;

    .line 67567654
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567656
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567659
    move-result v0

    .line 67567660
    if-eqz v0, :cond_30

    .line 67567662
    goto/16 :goto_1cb

    .line 67567664
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567666
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567669
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    .line 67567672
    move-result-object v3

    .line 67567673
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567676
    const-string v3, "-"

    .line 67567678
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567681
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567687
    move-result-object v0

    .line 67567688
    sget-object v3, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->INSTANCE:Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;

    .line 67567690
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    .line 67567693
    move-result-object v4

    .line 67567694
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->getUseRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 67567697
    move-result-object v3

    .line 67567698
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567700
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567703
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567706
    const-string v5, "-size"

    .line 67567708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567711
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567714
    move-result-object v4

    .line 67567715
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 67567718
    move-result v4

    .line 67567719
    if-gtz v4, :cond_80

    .line 67567721
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataInitializedMarkMap()Ljava/util/Map;

    .line 67567724
    move-result-object p1

    .line 67567725
    invoke-interface {p1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567728
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 67567730
    if-nez p1, :cond_75

    .line 67567732
    const/4 p2, 0x0

    .line 67567733
    :cond_75
    check-cast p2, Ljava/util/ArrayList;

    .line 67567735
    if-eqz p2, :cond_7a

    .line 67567737
    goto :goto_7f

    .line 67567738
    :cond_7a
    new-instance p2, Ljava/util/ArrayList;

    .line 67567740
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567743
    :goto_7f
    return-object p2

    .line 67567744
    :cond_80
    new-instance p2, Ljava/util/ArrayList;

    .line 67567746
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567749
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67567751
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567754
    move-result v2

    .line 67567755
    const/16 v5, 0x2d

    .line 67567757
    if-eqz v2, :cond_b2

    .line 67567759
    const/4 p3, 0x0

    .line 67567760
    :goto_90
    if-ge p3, v4, :cond_1c1

    .line 67567762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567764
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567770
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567773
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567779
    move-result-object v2

    .line 67567780
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 67567783
    move-result v2

    .line 67567784
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567787
    move-result-object v2

    .line 67567788
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567791
    add-int/lit8 p3, p3, 0x1

    .line 67567793
    goto :goto_90

    .line 67567794
    :cond_b2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67567796
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567799
    move-result v2

    .line 67567800
    if-eqz v2, :cond_dd

    .line 67567802
    :goto_ba
    if-ge v1, v4, :cond_1c1

    .line 67567804
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567806
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567809
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567812
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567815
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567818
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567821
    move-result-object p3

    .line 67567822
    const/4 v2, 0x0

    .line 67567823
    invoke-virtual {v3, p3, v2}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    .line 67567826
    move-result p3

    .line 67567827
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567830
    move-result-object p3

    .line 67567831
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567834
    add-int/lit8 v1, v1, 0x1

    .line 67567836
    goto :goto_ba

    .line 67567837
    :cond_dd
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67567839
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567842
    move-result v2

    .line 67567843
    if-eqz v2, :cond_108

    .line 67567845
    const/4 p3, 0x0

    .line 67567846
    :goto_e6
    if-ge p3, v4, :cond_1c1

    .line 67567848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567850
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567853
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567856
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567859
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567865
    move-result-object v2

    .line 67567866
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567869
    move-result v2

    .line 67567870
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567873
    move-result-object v2

    .line 67567874
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567877
    add-int/lit8 p3, p3, 0x1

    .line 67567879
    goto :goto_e6

    .line 67567880
    :cond_108
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67567882
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567885
    move-result v2

    .line 67567886
    if-eqz v2, :cond_134

    .line 67567888
    :goto_110
    if-ge v1, v4, :cond_1c1

    .line 67567890
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567892
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567895
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567898
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567901
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567904
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567907
    move-result-object p3

    .line 67567908
    const-wide/16 v6, 0x0

    .line 67567910
    invoke-virtual {v3, p3, v6, v7}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    .line 67567913
    move-result-wide v6

    .line 67567914
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67567917
    move-result-object p3

    .line 67567918
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567921
    add-int/lit8 v1, v1, 0x1

    .line 67567923
    goto :goto_110

    .line 67567924
    :cond_134
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67567926
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567929
    move-result v2

    .line 67567930
    if-eqz v2, :cond_160

    .line 67567932
    :goto_13c
    if-ge v1, v4, :cond_1c1

    .line 67567934
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567936
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567939
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567942
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567945
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567948
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567951
    move-result-object p3

    .line 67567952
    const-wide/16 v6, 0x0

    .line 67567954
    invoke-virtual {v3, p3, v6, v7}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 67567957
    move-result-wide v6

    .line 67567958
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567961
    move-result-object p3

    .line 67567962
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567965
    add-int/lit8 v1, v1, 0x1

    .line 67567967
    goto :goto_13c

    .line 67567968
    :cond_160
    const-class v2, Ljava/lang/String;

    .line 67567970
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567973
    move-result v2

    .line 67567974
    if-eqz v2, :cond_188

    .line 67567976
    :goto_168
    if-ge v1, v4, :cond_1c1

    .line 67567978
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567980
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567983
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567986
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567989
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567992
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567995
    move-result-object p3

    .line 67567996
    const-string v2, ""

    .line 67567998
    invoke-virtual {v3, p3, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67568001
    move-result-object p3

    .line 67568002
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67568005
    add-int/lit8 v1, v1, 0x1

    .line 67568007
    goto :goto_168

    .line 67568008
    :cond_188
    const-class v2, Ljava/util/Collection;

    .line 67568010
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568013
    move-result v2

    .line 67568014
    if-eqz v2, :cond_191

    .line 67568016
    goto :goto_1c1

    .line 67568017
    :cond_191
    const-class v2, Ljava/util/Map;

    .line 67568019
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568022
    move-result v2

    .line 67568023
    if-eqz v2, :cond_19a

    .line 67568025
    goto :goto_1c1

    .line 67568026
    :cond_19a
    const-class v2, [Ljava/lang/Object;

    .line 67568028
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568031
    move-result v2

    .line 67568032
    if-eqz v2, :cond_1a3

    .line 67568034
    goto :goto_1c1

    .line 67568035
    :cond_1a3
    :goto_1a3
    if-ge v1, v4, :cond_1c1

    .line 67568037
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67568040
    move-result-object v2

    .line 67568041
    instance-of v3, v2, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    .line 67568043
    if-eqz v3, :cond_1bb

    .line 67568045
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    .line 67568048
    move-result-object v3

    .line 67568049
    move-object v5, v2

    .line 67568050
    check-cast v5, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    .line 67568052
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67568055
    move-result-object v6

    .line 67568056
    invoke-virtual {p0, v3, v0, v5, v6}, Lcom/ss/android/ugc/aweme/lazydata/GetValueProxy;->initObjectValue(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    .line 67568059
    :cond_1bb
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67568062
    add-int/lit8 v1, v1, 0x1

    .line 67568064
    goto :goto_1a3

    .line 67568065
    :cond_1c1
    :goto_1c1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataInitializedMarkMap()Ljava/util/Map;

    .line 67568068
    move-result-object p1

    .line 67568069
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67568071
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568074
    return-object p2

    .line 67568075
    :cond_1cb
    :goto_1cb
    if-nez p2, :cond_1d3

    .line 67568077
    new-instance p1, Ljava/util/ArrayList;

    .line 67568079
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67568082
    return-object p1

    .line 67568083
    :cond_1d3
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 67568085
    if-eqz p1, :cond_1da

    .line 67568087
    check-cast p2, Ljava/util/ArrayList;

    .line 67568089
    return-object p2

    .line 67568090
    :cond_1da
    new-instance p1, Ljava/util/ArrayList;

    .line 67568092
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67568095
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 67568098
    move-result-object p1

    .line 67568099
    check-cast p1, Ljava/util/ArrayList;

    .line 67568101
    return-object p1
.end method

.method public final getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    .line 50724869
    if-eqz v0, :cond_c5

    .line 50724871
    check-cast p1, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    .line 50724873
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    .line 50724876
    move-result-object v0

    .line 50724877
    if-eqz v0, :cond_18

    .line 50724879
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724882
    move-result v0

    .line 50724883
    if-nez v0, :cond_16

    .line 50724885
    goto :goto_18

    .line 50724886
    :cond_16
    const/4 v0, 0x0

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 50724889
    :goto_19
    if-nez v0, :cond_c5

    .line 50724891
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataInitializedMarkMap()Ljava/util/Map;

    .line 50724894
    move-result-object v0

    .line 50724895
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    move-result-object v0

    .line 50724899
    check-cast v0, Ljava/lang/Boolean;

    .line 50724901
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724903
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724906
    move-result v0

    .line 50724907
    if-eqz v0, :cond_2f

    .line 50724909
    goto/16 :goto_c5

    .line 50724911
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724913
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724916
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    .line 50724919
    move-result-object v2

    .line 50724920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    const-string v2, "-"

    .line 50724925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    move-result-object v0

    .line 50724935
    sget-object v2, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->INSTANCE:Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;

    .line 50724937
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    .line 50724940
    move-result-object v3

    .line 50724941
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->getUseRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 50724944
    move-result-object v2

    .line 50724945
    if-eqz p2, :cond_bd

    .line 50724947
    instance-of v3, p2, Ljava/lang/Integer;

    .line 50724949
    if-eqz v3, :cond_66

    .line 50724951
    check-cast p2, Ljava/lang/Number;

    .line 50724953
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724956
    move-result p2

    .line 50724957
    invoke-virtual {v2, v0, p2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 50724960
    move-result p2

    .line 50724961
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724964
    move-result-object p2

    .line 50724965
    goto :goto_be

    .line 50724966
    :cond_66
    instance-of v3, p2, Ljava/lang/Float;

    .line 50724968
    if-eqz v3, :cond_79

    .line 50724970
    check-cast p2, Ljava/lang/Number;

    .line 50724972
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50724975
    move-result p2

    .line 50724976
    invoke-virtual {v2, v0, p2}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    .line 50724979
    move-result p2

    .line 50724980
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724983
    move-result-object p2

    .line 50724984
    goto :goto_be

    .line 50724985
    :cond_79
    instance-of v3, p2, Ljava/lang/Boolean;

    .line 50724987
    if-eqz v3, :cond_8c

    .line 50724989
    check-cast p2, Ljava/lang/Boolean;

    .line 50724991
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724994
    move-result p2

    .line 50724995
    invoke-virtual {v2, v0, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724998
    move-result p2

    .line 50724999
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725002
    move-result-object p2

    .line 50725003
    goto :goto_be

    .line 50725004
    :cond_8c
    instance-of v3, p2, Ljava/lang/Double;

    .line 50725006
    if-eqz v3, :cond_9f

    .line 50725008
    check-cast p2, Ljava/lang/Number;

    .line 50725010
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50725013
    move-result-wide v3

    .line 50725014
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    .line 50725017
    move-result-wide v2

    .line 50725018
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50725021
    move-result-object p2

    .line 50725022
    goto :goto_be

    .line 50725023
    :cond_9f
    instance-of v3, p2, Ljava/lang/Long;

    .line 50725025
    if-eqz v3, :cond_b2

    .line 50725027
    check-cast p2, Ljava/lang/Number;

    .line 50725029
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50725032
    move-result-wide v3

    .line 50725033
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 50725036
    move-result-wide v2

    .line 50725037
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725040
    move-result-object p2

    .line 50725041
    goto :goto_be

    .line 50725042
    :cond_b2
    instance-of v3, p2, Ljava/lang/String;

    .line 50725044
    if-eqz v3, :cond_be

    .line 50725046
    check-cast p2, Ljava/lang/String;

    .line 50725048
    invoke-virtual {v2, v0, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725051
    move-result-object p2

    .line 50725052
    goto :goto_be

    .line 50725053
    :cond_bd
    const/4 p2, 0x0

    .line 50725054
    :cond_be
    :goto_be
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataInitializedMarkMap()Ljava/util/Map;

    .line 50725057
    move-result-object p1

    .line 50725058
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725061
    :cond_c5
    :goto_c5
    return-object p2
.end method

.method public final initObjectValue(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x1

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-eqz p2, :cond_10

    .line 67436551
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436554
    move-result v2

    .line 67436555
    if-nez v2, :cond_e

    .line 67436557
    goto :goto_10

    .line 67436558
    :cond_e
    const/4 v2, 0x0

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 67436561
    :goto_11
    if-nez v2, :cond_4f

    .line 67436563
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    .line 67436566
    move-result-object v2

    .line 67436567
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67436570
    move-result v2

    .line 67436571
    if-nez v2, :cond_1f

    .line 67436573
    const/4 v2, 0x1

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    const/4 v2, 0x0

    .line 67436576
    :goto_20
    if-eqz v2, :cond_4f

    .line 67436578
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67436580
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436583
    invoke-virtual {p3, v2}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->setLazyDataInitializedMarkMap(Ljava/util/Map;)V

    .line 67436586
    invoke-virtual {p3, p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->setLazyDataRootKey(Ljava/lang/String;)V

    .line 67436589
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67436592
    move-result p1

    .line 67436593
    if-nez p1, :cond_34

    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 v0, 0x0

    .line 67436597
    :goto_35
    if-eqz v0, :cond_38

    .line 67436599
    goto :goto_4c

    .line 67436600
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436602
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436605
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    const/16 p2, 0x2d

    .line 67436610
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436613
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436619
    move-result-object p2

    .line 67436620
    :goto_4c
    invoke-virtual {p3, p2}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->setLazyDataKey(Ljava/lang/String;)V

    .line 67436623
    :cond_4f
    return-void
.end method
