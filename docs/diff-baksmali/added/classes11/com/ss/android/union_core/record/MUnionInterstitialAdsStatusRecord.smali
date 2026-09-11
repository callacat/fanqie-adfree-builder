.class public final Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$LimitedSizeMap;,
        Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;,
        Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$LimitedSizeMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa344d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 262152
    invoke-direct {v0}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;-><init>()V

    .line 262155
    sput-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262183
    sput-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->e:Ljava/util/Map;

    .line 262185
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262187
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262190
    sput-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->f:Ljava/util/Map;

    .line 262192
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/union_api/load/MUnionSlot;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    goto :goto_16

    .line 17104908
    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerSource()I

    .line 17104911
    move-result v1

    .line 17104912
    const/16 v3, 0x3eb

    .line 17104914
    if-ne v1, v3, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_29

    .line 17104921
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 17104924
    move-result-object v1

    .line 17104925
    if-nez v1, :cond_20

    .line 17104927
    goto :goto_27

    .line 17104928
    :cond_20
    invoke-virtual {v1}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->isPageNumberChanged()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-ne v1, v2, :cond_27

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    :cond_27
    :goto_27
    if-eqz v0, :cond_5e

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 17104940
    move-result-object p0

    .line 17104941
    if-nez p0, :cond_30

    .line 17104943
    goto :goto_5e

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104950
    goto :goto_5e

    .line 17104951
    :cond_37
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->b:Ljava/util/Map;

    .line 17104953
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104955
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$LimitedSizeMap;

    .line 17104961
    if-nez v0, :cond_44

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104967
    :goto_47
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->e:Ljava/util/Map;

    .line 17104974
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104979
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->f:Ljava/util/Map;

    .line 17104984
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    move-result-object p0

    .line 17104988
    check-cast p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

.method public static b(Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/Long;Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p0, :cond_8

    .line 50593798
    const/4 p0, 0x0

    .line 50593799
    goto :goto_c

    .line 50593800
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 50593803
    move-result-object p0

    .line 50593804
    :goto_c
    if-nez p0, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    if-nez p1, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50593813
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->b:Ljava/util/Map;

    .line 50593815
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 50593818
    move-result-object p0

    .line 50593819
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50593821
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    move-result-object v1

    .line 50593825
    if-nez v1, :cond_34

    .line 50593827
    new-instance v1, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$LimitedSizeMap;

    .line 50593829
    sget-object v2, Lyr7/a;->a:Lyr7/a;

    .line 50593831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    invoke-static {}, Lyr7/a;->a()I

    .line 50593837
    move-result v2

    .line 50593838
    invoke-direct {v1, v2}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$LimitedSizeMap;-><init>(I)V

    .line 50593841
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    :cond_34
    check-cast v1, Ljava/util/Map;

    .line 50593846
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593849
    return-void
.end method

.method public static c(Lcom/ss/android/union_api/load/MUnionSlot;)Ljava/util/List;
    .registers 21

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    move-object/from16 v1, p0

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_11

    .line 17104908
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104911
    move-result-object v0

    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    sget-object v1, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->b:Ljava/util/Map;

    .line 17104915
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104921
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$LimitedSizeMap;

    .line 17104927
    if-nez v0, :cond_22

    .line 17104929
    goto :goto_28

    .line 17104930
    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$LimitedSizeMap;->values()Ljava/util/Collection;

    .line 17104933
    move-result-object v0

    .line 17104934
    if-nez v0, :cond_2a

    .line 17104936
    :goto_28
    const/4 v0, 0x0

    .line 17104937
    goto :goto_30

    .line 17104938
    :cond_2a
    check-cast v0, Ljava/lang/Iterable;

    .line 17104940
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    if-nez v0, :cond_36

    .line 17104946
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104949
    move-result-object v0

    .line 17104950
    :cond_36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_66

    .line 17104956
    new-instance v0, Ljava/util/ArrayList;

    .line 17104958
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104961
    new-instance v15, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    .line 17104963
    move-object v1, v15

    .line 17104964
    const-wide/16 v2, 0x4d2

    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/4 v6, 0x1

    .line 17104969
    const-wide/16 v7, 0x0

    .line 17104971
    const/4 v9, 0x0

    .line 17104972
    const-wide/16 v10, 0x0

    .line 17104974
    const-string v12, "1234"

    .line 17104976
    const-wide/16 v13, 0x4d2

    .line 17104978
    const/16 v16, 0x0

    .line 17104980
    move-object/from16 v19, v15

    .line 17104982
    move/from16 v15, v16

    .line 17104984
    const/16 v16, 0x1

    .line 17104986
    const/16 v17, 0x276

    .line 17104988
    const/16 v18, 0x0

    .line 17104990
    invoke-direct/range {v1 .. v18}, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;-><init>(JLjava/lang/String;Ljava/lang/String;IJZJLjava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104993
    move-object/from16 v1, v19

    .line 17104995
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104998
    :cond_66
    return-object v0
.end method

.method public static d(Lcom/ss/android/union_api/load/MUnionSlot;Z)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 33751047
    move-result-object p0

    .line 33751048
    if-nez p0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751053
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    return-void
.end method

.method public static e(Lcom/ss/android/union_api/load/MUnionSlot;)Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-nez p0, :cond_c

    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    .line 16973848
    return-object p0
.end method

.method public static f(Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    goto :goto_8

    .line 33816580
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 33816583
    move-result-object p0

    .line 33816584
    :goto_8
    if-nez p0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    if-nez p1, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816593
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->b:Ljava/util/Map;

    .line 33816595
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 33816598
    move-result-object p0

    .line 33816599
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816601
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object p0

    .line 33816605
    check-cast p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$LimitedSizeMap;

    .line 33816607
    if-nez p0, :cond_22

    .line 33816609
    goto :goto_2e

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object p0

    .line 33816614
    check-cast p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    .line 33816616
    if-nez p0, :cond_2b

    .line 33816618
    goto :goto_2e

    .line 33816619
    :cond_2b
    const/4 p1, 0x1

    .line 33816620
    iput-boolean p1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->isCompletePlay:Z

    .line 33816622
    :goto_2e
    return-void
.end method

.method public static g(Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/Long;J)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p0, :cond_4

    .line 50593794
    const/4 p0, 0x0

    .line 50593795
    goto :goto_8

    .line 50593796
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 50593799
    move-result-object p0

    .line 50593800
    :goto_8
    if-nez p0, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    if-nez p1, :cond_e

    .line 50593805
    return-void

    .line 50593806
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50593809
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->b:Ljava/util/Map;

    .line 50593811
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 50593814
    move-result-object p0

    .line 50593815
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50593817
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    move-result-object p0

    .line 50593821
    check-cast p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$LimitedSizeMap;

    .line 50593823
    if-nez p0, :cond_22

    .line 50593825
    goto :goto_2d

    .line 50593826
    :cond_22
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    move-result-object p0

    .line 50593830
    check-cast p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    .line 50593832
    if-nez p0, :cond_2b

    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    iput-wide p2, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->playTime:J

    .line 50593837
    :goto_2d
    return-void
.end method

.method public static h(Lcom/ss/android/union_api/load/MUnionSlot;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v1, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->b:Ljava/util/Map;

    .line 17104909
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104915
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$LimitedSizeMap;

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 17104927
    move-result-object p0

    .line 17104928
    if-nez p0, :cond_23

    .line 17104930
    goto :goto_67

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getHistoryAdsShowInfo()Ljava/util/Map;

    .line 17104934
    move-result-object p0

    .line 17104935
    if-nez p0, :cond_2a

    .line 17104937
    goto :goto_67

    .line 17104938
    :cond_2a
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object p0

    .line 17104946
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_67

    .line 17104952
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104958
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v2

    .line 17104966
    check-cast v2, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    .line 17104968
    if-nez v2, :cond_4b

    .line 17104970
    goto :goto_32

    .line 17104971
    :cond_4b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104974
    move-result-object v3

    .line 17104975
    check-cast v3, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    .line 17104977
    invoke-virtual {v3}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getShowEndTime()J

    .line 17104980
    move-result-wide v3

    .line 17104981
    iput-wide v3, v2, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->showEndTime:J

    .line 17104983
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104986
    move-result-object v1

    .line 17104987
    check-cast v1, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    .line 17104989
    invoke-virtual {v1}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getShowPageNumber()I

    .line 17104992
    move-result v1

    .line 17104993
    iput v1, v2, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->page:I

    .line 17104995
    const/4 v1, 0x1

    .line 17104996
    iput v1, v2, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->status:I

    .line 17104998
    goto :goto_32

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

.method public static i(Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    goto :goto_8

    .line 33816580
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 33816583
    move-result-object p0

    .line 33816584
    :goto_8
    if-nez p0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    if-nez p1, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816593
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->b:Ljava/util/Map;

    .line 33816595
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 33816598
    move-result-object p0

    .line 33816599
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816601
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object p0

    .line 33816605
    check-cast p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$LimitedSizeMap;

    .line 33816607
    if-nez p0, :cond_22

    .line 33816609
    goto :goto_2e

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object p0

    .line 33816614
    check-cast p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;

    .line 33816616
    if-nez p0, :cond_2b

    .line 33816618
    goto :goto_2e

    .line 33816619
    :cond_2b
    const/4 p1, 0x2

    .line 33816620
    iput p1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->status:I

    .line 33816622
    :goto_2e
    return-void
.end method
