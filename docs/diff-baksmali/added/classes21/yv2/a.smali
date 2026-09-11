.class public Lyv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d58a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lyv2/a;->a:Lkotlin/jvm/functions/Function2;

    .line 16842757
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67567616
    new-instance v0, Lorg/json/JSONObject;

    .line 67567618
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567621
    const-string v1, "state"

    .line 67567623
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567626
    const-string p2, ""

    .line 67567628
    if-nez p1, :cond_10

    .line 67567630
    move-object v1, p2

    .line 67567631
    goto :goto_11

    .line 67567632
    :cond_10
    move-object v1, p1

    .line 67567633
    :goto_11
    const-string v2, "rule_name"

    .line 67567635
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567638
    iget-object v1, p0, Lyv2/a;->b:Ljava/lang/String;

    .line 67567640
    if-nez v1, :cond_1b

    .line 67567642
    move-object v1, p2

    .line 67567643
    :cond_1b
    const-string v2, "scene_tag"

    .line 67567645
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567648
    iget-object v1, p0, Lyv2/a;->c:Ljava/lang/String;

    .line 67567650
    if-nez v1, :cond_25

    .line 67567652
    move-object v1, p2

    .line 67567653
    :cond_25
    const-string v2, "business_name"

    .line 67567655
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567658
    const/4 v1, 0x0

    .line 67567659
    const/4 v2, 0x1

    .line 67567660
    if-eqz p4, :cond_37

    .line 67567662
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67567665
    move-result v3

    .line 67567666
    if-nez v3, :cond_35

    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/4 v3, 0x0

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    :goto_37
    const/4 v3, 0x1

    .line 67567672
    :goto_38
    if-nez v3, :cond_3f

    .line 67567674
    const-string v3, "msg"

    .line 67567676
    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567679
    :cond_3f
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 67567682
    move-result p4

    .line 67567683
    if-eqz p4, :cond_ab

    .line 67567685
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 67567688
    move-result p4

    .line 67567689
    if-nez p4, :cond_4d

    .line 67567691
    move-object p3, p2

    .line 67567692
    goto :goto_a6

    .line 67567693
    :cond_4d
    :try_start_4d
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567695
    new-instance p4, Lorg/json/JSONArray;

    .line 67567697
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 67567700
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 67567703
    move-result v3

    .line 67567704
    const/4 v4, 0x0

    .line 67567705
    :goto_59
    if-ge v4, v3, :cond_89

    .line 67567707
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 67567710
    move-result-object v5

    .line 67567711
    if-eqz v5, :cond_86

    .line 67567713
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 67567716
    move-result v6

    .line 67567717
    if-lez v6, :cond_86

    .line 67567719
    new-instance v6, Lorg/json/JSONArray;

    .line 67567721
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 67567724
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 67567727
    move-result v7

    .line 67567728
    const/4 v8, 0x0

    .line 67567729
    :goto_71
    if-ge v8, v7, :cond_83

    .line 67567731
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67567734
    move-result-object v9

    .line 67567735
    const-string v10, "name"

    .line 67567737
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567740
    move-result-object v9

    .line 67567741
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567744
    add-int/lit8 v8, v8, 0x1

    .line 67567746
    goto :goto_71

    .line 67567747
    :cond_83
    invoke-virtual {p4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67567750
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 67567752
    goto :goto_59

    .line 67567753
    :cond_89
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67567756
    move-result-object p3

    .line 67567757
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567760
    move-result-object p3
    :try_end_91
    .catchall {:try_start_4d .. :try_end_91} :catchall_92

    .line 67567761
    goto :goto_9d

    .line 67567762
    :catchall_92
    move-exception p3

    .line 67567763
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567765
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567768
    move-result-object p3

    .line 67567769
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567772
    move-result-object p3

    .line 67567773
    :goto_9d
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567776
    move-result p4

    .line 67567777
    if-eqz p4, :cond_a4

    .line 67567779
    move-object p3, p2

    .line 67567780
    :cond_a4
    check-cast p3, Ljava/lang/String;

    .line 67567782
    :goto_a6
    const-string p4, "sequences"

    .line 67567784
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567787
    :cond_ab
    invoke-virtual {p0}, Lyv2/a;->a()Lorg/json/JSONObject;

    .line 67567790
    move-result-object p3

    .line 67567791
    if-eqz p3, :cond_ba

    .line 67567793
    const-string p4, "ext"

    .line 67567795
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567798
    move-result-object p3

    .line 67567799
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567802
    :cond_ba
    sget-object p3, Law2/d;->a:Law2/d;

    .line 67567804
    iget-object p4, p0, Lyv2/a;->b:Ljava/lang/String;

    .line 67567806
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567809
    const-string p3, "none"

    .line 67567811
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567814
    if-eqz p4, :cond_d1

    .line 67567816
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67567819
    move-result v3

    .line 67567820
    if-nez v3, :cond_cf

    .line 67567822
    goto :goto_d1

    .line 67567823
    :cond_cf
    const/4 v3, 0x0

    .line 67567824
    goto :goto_d2

    .line 67567825
    :cond_d1
    :goto_d1
    const/4 v3, 0x1

    .line 67567826
    :goto_d2
    if-nez v3, :cond_f3

    .line 67567828
    invoke-static {}, Law2/d;->a()Landroid/util/LruCache;

    .line 67567831
    move-result-object v3

    .line 67567832
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 67567835
    move-result v3

    .line 67567836
    if-nez v3, :cond_df

    .line 67567838
    goto :goto_f3

    .line 67567839
    :cond_df
    invoke-static {}, Law2/d;->a()Landroid/util/LruCache;

    .line 67567842
    move-result-object v3

    .line 67567843
    invoke-virtual {v3, p4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567846
    move-result-object p4

    .line 67567847
    check-cast p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567849
    if-eqz p4, :cond_f3

    .line 67567851
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 67567854
    move-result-object p4

    .line 67567855
    if-nez p4, :cond_f2

    .line 67567857
    goto :goto_f3

    .line 67567858
    :cond_f2
    move-object p3, p4

    .line 67567859
    :cond_f3
    :goto_f3
    const-string p4, "pre_matched_rules"

    .line 67567861
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567864
    iget-object p3, p0, Lyv2/a;->b:Ljava/lang/String;

    .line 67567866
    if-eqz p3, :cond_105

    .line 67567868
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67567871
    move-result p4

    .line 67567872
    if-nez p4, :cond_103

    .line 67567874
    goto :goto_105

    .line 67567875
    :cond_103
    const/4 p4, 0x0

    .line 67567876
    goto :goto_106

    .line 67567877
    :cond_105
    :goto_105
    const/4 p4, 0x1

    .line 67567878
    :goto_106
    if-nez p4, :cond_11e

    .line 67567880
    invoke-static {}, Law2/d;->a()Landroid/util/LruCache;

    .line 67567883
    move-result-object p4

    .line 67567884
    invoke-virtual {p4}, Landroid/util/LruCache;->size()I

    .line 67567887
    move-result p4

    .line 67567888
    if-nez p4, :cond_113

    .line 67567890
    goto :goto_11e

    .line 67567891
    :cond_113
    invoke-static {}, Law2/d;->a()Landroid/util/LruCache;

    .line 67567894
    move-result-object p4

    .line 67567895
    invoke-virtual {p4, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567898
    move-result-object p3

    .line 67567899
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67567901
    goto :goto_11f

    .line 67567902
    :cond_11e
    :goto_11e
    const/4 p3, 0x0

    .line 67567903
    :goto_11f
    if-eqz p3, :cond_12b

    .line 67567905
    if-nez p1, :cond_124

    .line 67567907
    move-object p1, p2

    .line 67567908
    :cond_124
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 67567911
    move-result p1

    .line 67567912
    if-ne p1, v2, :cond_12b

    .line 67567914
    const/4 v1, 0x1

    .line 67567915
    :cond_12b
    const-string p1, "is_first_matched"

    .line 67567917
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567920
    const-string p1, "ad_cep_state"

    .line 67567922
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567925
    return-void
.end method
