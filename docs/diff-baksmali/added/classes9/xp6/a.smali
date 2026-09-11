.class public final Lxp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# static fields
.field public static final a:Lxp6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp6/a;

    invoke-direct {v0}, Lxp6/a;-><init>()V

    sput-object v0, Lxp6/a;->a:Lxp6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    sget-object p1, Lcom/ss/android/portrait/api/g;->g:Lcom/ss/android/portrait/api/g$a;

    .line 17301506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    invoke-static {}, Lcom/ss/android/portrait/api/g$a;->a()Lcom/ss/android/portrait/api/g;

    .line 17301512
    move-result-object p1

    .line 17301513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    sget-object p1, Liq7/c;->r:Liq7/c;

    .line 17301518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    sget-object p1, Liq7/c;->b:Liq7/a;

    .line 17301523
    iget-boolean p1, p1, Liq7/a;->b:Z

    .line 17301525
    const/4 v0, 0x0

    .line 17301526
    const/4 v1, 0x1

    .line 17301527
    if-nez p1, :cond_1b

    .line 17301529
    goto/16 :goto_f0

    .line 17301531
    :cond_1b
    sget-object p1, Liq7/c;->p:Lorg/json/JSONObject;

    .line 17301533
    if-eqz p1, :cond_f0

    .line 17301535
    const-string v2, "strategy_usage"

    .line 17301537
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301540
    move-result-object v2

    .line 17301541
    if-eqz v2, :cond_f0

    .line 17301543
    const-string v3, "default_usage"

    .line 17301545
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301548
    move-result-object v3

    .line 17301549
    if-eqz v3, :cond_f0

    .line 17301551
    sget-object v4, Liq7/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301553
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17301556
    move-result-object v4

    .line 17301557
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301560
    move-result-object v4

    .line 17301561
    const/4 v5, 0x0

    .line 17301562
    :cond_3a
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301565
    move-result v6

    .line 17301566
    if-eqz v6, :cond_9c

    .line 17301568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301571
    move-result-object v6

    .line 17301572
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301574
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301577
    move-result-object v7

    .line 17301578
    check-cast v7, Ljava/lang/String;

    .line 17301580
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301583
    move-result-object v7

    .line 17301584
    if-eqz v7, :cond_53

    .line 17301586
    goto :goto_58

    .line 17301587
    :cond_53
    new-instance v7, Lorg/json/JSONObject;

    .line 17301589
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17301592
    :goto_58
    const-string v8, "usage"

    .line 17301594
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301597
    move-result v9

    .line 17301598
    sget-object v10, Liq7/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301600
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301603
    move-result-object v11

    .line 17301604
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    move-result-object v10

    .line 17301608
    check-cast v10, Ljava/lang/Boolean;

    .line 17301610
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301612
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    move-result v10

    .line 17301616
    const-string v11, "not_found"

    .line 17301618
    if-eq v9, v1, :cond_86

    .line 17301620
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301623
    if-eqz v10, :cond_7c

    .line 17301625
    invoke-virtual {v7, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301628
    :cond_7c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301631
    move-result-object v5

    .line 17301632
    check-cast v5, Ljava/lang/String;

    .line 17301634
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301637
    goto :goto_9a

    .line 17301638
    :cond_86
    if-nez v10, :cond_3a

    .line 17301640
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301643
    move-result v8

    .line 17301644
    if-ne v8, v1, :cond_3a

    .line 17301646
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301649
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301652
    move-result-object v5

    .line 17301653
    check-cast v5, Ljava/lang/String;

    .line 17301655
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301658
    :goto_9a
    const/4 v5, 0x1

    .line 17301659
    goto :goto_3a

    .line 17301660
    :cond_9c
    sget-object v2, Liq7/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301662
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17301665
    move-result-object v2

    .line 17301666
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301669
    move-result-object v2

    .line 17301670
    :cond_a6
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301673
    move-result v4

    .line 17301674
    if-eqz v4, :cond_c9

    .line 17301676
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301679
    move-result-object v4

    .line 17301680
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301682
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301685
    move-result-object v6

    .line 17301686
    check-cast v6, Ljava/lang/String;

    .line 17301688
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301691
    move-result v6

    .line 17301692
    if-nez v6, :cond_a6

    .line 17301694
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301697
    move-result-object v4

    .line 17301698
    check-cast v4, Ljava/lang/String;

    .line 17301700
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301703
    const/4 v5, 0x1

    .line 17301704
    goto :goto_a6

    .line 17301705
    :cond_c9
    if-eqz v5, :cond_ee

    .line 17301707
    sget-object v2, Lcom/ss/android/portrait/api/e;->d:Lcom/ss/android/portrait/api/e;

    .line 17301709
    sget-object v3, Liq7/c;->o:Ljava/lang/String;

    .line 17301711
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301714
    move-result-object p1

    .line 17301715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301718
    if-nez v3, :cond_d9

    .line 17301720
    goto :goto_ee

    .line 17301721
    :cond_d9
    if-nez p1, :cond_e5

    .line 17301723
    invoke-static {}, Lcom/ss/android/portrait/api/e;->a()Lcom/bytedance/keva/Keva;

    .line 17301726
    move-result-object p1

    .line 17301727
    if-eqz p1, :cond_ee

    .line 17301729
    invoke-virtual {p1, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17301732
    goto :goto_ee

    .line 17301733
    :cond_e5
    invoke-static {}, Lcom/ss/android/portrait/api/e;->a()Lcom/bytedance/keva/Keva;

    .line 17301736
    move-result-object v2

    .line 17301737
    if-eqz v2, :cond_ee

    .line 17301739
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301742
    :cond_ee
    :goto_ee
    sget-object p1, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17301744
    :cond_f0
    :goto_f0
    sget-object p1, Lkq7/a;->e:Lkq7/a;

    .line 17301746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301749
    sget-object p1, Lkq7/a;->a:Lcom/ss/android/portrait/api/config/UploadPortraitConfig;

    .line 17301751
    if-eqz p1, :cond_2fc

    .line 17301753
    invoke-virtual {p1}, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->getEnable()Z

    .line 17301756
    move-result v2

    .line 17301757
    if-nez v2, :cond_101

    .line 17301759
    goto/16 :goto_2fc

    .line 17301761
    :cond_101
    sget v2, Lkq7/a;->c:I

    .line 17301763
    invoke-virtual {p1}, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->getLimitTimes()I

    .line 17301766
    move-result v3

    .line 17301767
    if-lt v2, v3, :cond_10b

    .line 17301769
    goto/16 :goto_2fc

    .line 17301771
    :cond_10b
    invoke-virtual {p1}, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->getWaitMs()I

    .line 17301774
    move-result v2

    .line 17301775
    if-lez v2, :cond_134

    .line 17301777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301780
    move-result-wide v2

    .line 17301781
    sget-wide v4, Lkq7/a;->d:J

    .line 17301783
    const-wide/16 v6, 0x0

    .line 17301785
    cmp-long v8, v4, v6

    .line 17301787
    if-lez v8, :cond_11e

    .line 17301789
    goto :goto_125

    .line 17301790
    :cond_11e
    sget-object v4, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17301792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301795
    sget-wide v4, Lcom/ss/android/portrait/api/k;->a:J

    .line 17301797
    :goto_125
    sub-long v4, v2, v4

    .line 17301799
    invoke-virtual {p1}, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->getWaitMs()I

    .line 17301802
    move-result p1

    .line 17301803
    int-to-long v6, p1

    .line 17301804
    cmp-long p1, v4, v6

    .line 17301806
    if-gez p1, :cond_132

    .line 17301808
    goto/16 :goto_2fc

    .line 17301810
    :cond_132
    sput-wide v2, Lkq7/a;->d:J

    .line 17301812
    :cond_134
    new-instance p1, Lorg/json/JSONObject;

    .line 17301814
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17301817
    sget-object v2, Lkq7/a;->b:Ljava/util/HashSet;

    .line 17301819
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17301822
    move-result-object v2

    .line 17301823
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301826
    move-result v3

    .line 17301827
    if-eqz v3, :cond_2e7

    .line 17301829
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301832
    move-result-object v3

    .line 17301833
    check-cast v3, Ljava/lang/String;

    .line 17301835
    sget-object v4, Lcom/ss/android/portrait/api/g;->g:Lcom/ss/android/portrait/api/g$a;

    .line 17301837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    invoke-static {}, Lcom/ss/android/portrait/api/g$a;->a()Lcom/ss/android/portrait/api/g;

    .line 17301843
    move-result-object v4

    .line 17301844
    sget-object v5, Lcom/ss/android/portrait/api/PortraitType;->USER:Lcom/ss/android/portrait/api/PortraitType;

    .line 17301846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301849
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301852
    iget-boolean v6, v4, Lcom/ss/android/portrait/api/g;->a:Z

    .line 17301854
    const/4 v7, 0x0

    .line 17301855
    if-nez v6, :cond_164

    .line 17301857
    move-object v4, v7

    .line 17301858
    goto/16 :goto_2dc

    .line 17301860
    :cond_164
    if-eqz v3, :cond_2d9

    .line 17301862
    sget-object v6, Liq7/c;->r:Liq7/c;

    .line 17301864
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301867
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301870
    invoke-static {}, Liq7/c;->c()V

    .line 17301873
    sget-object v6, Liq7/c;->b:Liq7/a;

    .line 17301875
    iget-boolean v6, v6, Liq7/a;->a:Z

    .line 17301877
    if-eqz v6, :cond_182

    .line 17301879
    sget-object v6, Liq7/c;->c:Ljava/util/HashMap;

    .line 17301881
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301884
    move-result v6

    .line 17301885
    xor-int/2addr v6, v1

    .line 17301886
    if-eqz v6, :cond_182

    .line 17301888
    const/4 v6, 0x1

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    const/4 v6, 0x0

    .line 17301891
    :goto_183
    const-string v8, "default"

    .line 17301893
    if-eqz v6, :cond_1c9

    .line 17301895
    invoke-static {v8, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301898
    move-result v6

    .line 17301899
    if-nez v6, :cond_1c9

    .line 17301901
    sget-object v6, Liq7/b;->a:[I

    .line 17301903
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17301906
    move-result v9

    .line 17301907
    aget v6, v6, v9

    .line 17301909
    if-eq v6, v1, :cond_1b8

    .line 17301911
    const/4 v9, 0x2

    .line 17301912
    if-eq v6, v9, :cond_1a9

    .line 17301914
    sget-object v6, Liq7/c;->c:Ljava/util/HashMap;

    .line 17301916
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301919
    move-result-object v6

    .line 17301920
    check-cast v6, Ljava/util/HashSet;

    .line 17301922
    if-eqz v6, :cond_1c7

    .line 17301924
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301927
    move-result v6

    .line 17301928
    goto :goto_1ca

    .line 17301929
    :cond_1a9
    sget-object v6, Liq7/c;->e:Ljava/util/HashMap;

    .line 17301931
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301934
    move-result-object v6

    .line 17301935
    check-cast v6, Ljava/util/HashSet;

    .line 17301937
    if-eqz v6, :cond_1c7

    .line 17301939
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301942
    move-result v6

    .line 17301943
    goto :goto_1ca

    .line 17301944
    :cond_1b8
    sget-object v6, Liq7/c;->d:Ljava/util/HashMap;

    .line 17301946
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301949
    move-result-object v6

    .line 17301950
    check-cast v6, Ljava/util/HashSet;

    .line 17301952
    if-eqz v6, :cond_1c7

    .line 17301954
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301957
    move-result v6

    .line 17301958
    goto :goto_1ca

    .line 17301959
    :cond_1c7
    const/4 v6, 0x0

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    const/4 v6, 0x1

    .line 17301962
    :goto_1ca
    sget-object v9, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17301964
    if-eqz v6, :cond_2d9

    .line 17301966
    iget-boolean v6, v4, Lcom/ss/android/portrait/api/g;->a:Z

    .line 17301968
    if-nez v6, :cond_1d5

    .line 17301970
    move-object v4, v7

    .line 17301971
    goto/16 :goto_28e

    .line 17301973
    :cond_1d5
    sget-object v6, Lcom/ss/android/portrait/api/l;->f:Lcom/ss/android/portrait/api/l$a;

    .line 17301975
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301978
    invoke-static {}, Lcom/ss/android/portrait/api/l$a;->a()Lcom/ss/android/portrait/api/l;

    .line 17301981
    move-result-object v6

    .line 17301982
    invoke-virtual {v6, v3, v5}, Lcom/ss/android/portrait/api/l;->a(Ljava/lang/String;Lcom/ss/android/portrait/api/PortraitType;)Z

    .line 17301985
    move-result v6

    .line 17301986
    if-eqz v6, :cond_1ed

    .line 17301988
    invoke-static {}, Lcom/ss/android/portrait/api/l$a;->a()Lcom/ss/android/portrait/api/l;

    .line 17301991
    move-result-object v4

    .line 17301992
    invoke-virtual {v4, v3, v5, v7}, Lcom/ss/android/portrait/api/l;->c(Ljava/lang/String;Lcom/ss/android/portrait/api/PortraitType;Lorg/json/JSONObject;)Lcom/ss/android/portrait/api/PortraitElement;

    .line 17301995
    move-result-object v4

    .line 17301996
    goto :goto_24b

    .line 17301997
    :cond_1ed
    sget-object v6, Lcom/ss/android/portrait/api/b;->a:Lcom/ss/android/portrait/api/b;

    .line 17301999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    sget-object v6, Ljq7/a;->c:Ljq7/a$a;

    .line 17302004
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302007
    sget-object v6, Ljq7/a$b;->b:Ljq7/a$b;

    .line 17302009
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302012
    sget-object v6, Ljq7/a$b;->a:Ljq7/a;

    .line 17302014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302017
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302020
    iget-object v6, v4, Lcom/ss/android/portrait/api/g;->b:Ljava/util/ArrayList;

    .line 17302022
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302025
    move-result v6

    .line 17302026
    xor-int/2addr v6, v1

    .line 17302027
    if-eqz v6, :cond_24a

    .line 17302029
    iget-object v6, v4, Lcom/ss/android/portrait/api/g;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302031
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17302034
    move-result-object v6

    .line 17302035
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17302038
    :try_start_216
    iget-object v6, v4, Lcom/ss/android/portrait/api/g;->b:Ljava/util/ArrayList;

    .line 17302040
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302043
    move-result-object v6

    .line 17302044
    :cond_21c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302047
    move-result v9

    .line 17302048
    if-eqz v9, :cond_233

    .line 17302050
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302053
    move-result-object v9

    .line 17302054
    check-cast v9, Lcom/ss/android/portrait/api/i;

    .line 17302056
    invoke-virtual {v9, v3, v5}, Lcom/ss/android/portrait/api/i;->a(Ljava/lang/String;Lcom/ss/android/portrait/api/PortraitType;)Z

    .line 17302059
    move-result v10

    .line 17302060
    if-eqz v10, :cond_21c

    .line 17302062
    invoke-virtual {v9, v3, v5, v7}, Lcom/ss/android/portrait/api/i;->c(Ljava/lang/String;Lcom/ss/android/portrait/api/PortraitType;Lorg/json/JSONObject;)Lcom/ss/android/portrait/api/PortraitElement;

    .line 17302065
    move-result-object v5
    :try_end_232
    .catchall {:try_start_216 .. :try_end_232} :catchall_23f

    .line 17302066
    goto :goto_234

    .line 17302067
    :cond_233
    move-object v5, v7

    .line 17302068
    :goto_234
    iget-object v4, v4, Lcom/ss/android/portrait/api/g;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302070
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17302073
    move-result-object v4

    .line 17302074
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17302077
    move-object v4, v5

    .line 17302078
    goto :goto_24b

    .line 17302079
    :catchall_23f
    move-exception p1

    .line 17302080
    iget-object v0, v4, Lcom/ss/android/portrait/api/g;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302082
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17302085
    move-result-object v0

    .line 17302086
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17302089
    throw p1

    .line 17302090
    :cond_24a
    move-object v4, v7

    .line 17302091
    :goto_24b
    sget-object v5, Liq7/c;->r:Liq7/c;

    .line 17302093
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302096
    sget-object v5, Liq7/c;->b:Liq7/a;

    .line 17302098
    iget-boolean v5, v5, Liq7/a;->d:Z

    .line 17302100
    if-eqz v5, :cond_28c

    .line 17302102
    sget-object v5, Liq7/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302104
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302107
    move-result-object v6

    .line 17302108
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17302110
    if-nez v6, :cond_269

    .line 17302112
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17302114
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17302117
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302120
    goto :goto_26c

    .line 17302121
    :cond_269
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17302124
    :goto_26c
    sget-object v5, Liq7/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302126
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302129
    move-result-object v6

    .line 17302130
    check-cast v6, Ljava/lang/Boolean;

    .line 17302132
    if-eqz v6, :cond_27e

    .line 17302134
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302136
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302139
    move-result v6

    .line 17302140
    if-eqz v6, :cond_28a

    .line 17302142
    :cond_27e
    if-nez v4, :cond_282

    .line 17302144
    const/4 v6, 0x1

    .line 17302145
    goto :goto_283

    .line 17302146
    :cond_282
    const/4 v6, 0x0

    .line 17302147
    :goto_283
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302150
    move-result-object v6

    .line 17302151
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302154
    :cond_28a
    sget-object v5, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17302156
    :cond_28c
    sget-object v5, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17302158
    :goto_28e
    sget-object v5, Liq7/c;->r:Liq7/c;

    .line 17302160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302163
    sget-object v5, Liq7/c;->b:Liq7/a;

    .line 17302165
    iget-boolean v5, v5, Liq7/a;->d:Z

    .line 17302167
    if-eqz v5, :cond_2da

    .line 17302169
    invoke-static {v8, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302172
    move-result v5

    .line 17302173
    if-nez v5, :cond_2da

    .line 17302175
    invoke-static {}, Liq7/c;->c()V

    .line 17302178
    sget-object v5, Liq7/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302180
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302183
    move-result-object v6

    .line 17302184
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17302186
    if-nez v6, :cond_2b5

    .line 17302188
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17302190
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17302193
    invoke-virtual {v5, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302196
    goto :goto_2b8

    .line 17302197
    :cond_2b5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17302200
    :goto_2b8
    sget-object v5, Liq7/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302202
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302205
    move-result-object v6

    .line 17302206
    check-cast v6, Ljava/lang/Boolean;

    .line 17302208
    if-eqz v6, :cond_2ca

    .line 17302210
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302212
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302215
    move-result v6

    .line 17302216
    if-eqz v6, :cond_2da

    .line 17302218
    :cond_2ca
    sget-object v6, Liq7/c;->c:Ljava/util/HashMap;

    .line 17302220
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302223
    move-result v6

    .line 17302224
    xor-int/2addr v6, v1

    .line 17302225
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302228
    move-result-object v6

    .line 17302229
    invoke-virtual {v5, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302232
    goto :goto_2da

    .line 17302233
    :cond_2d9
    move-object v4, v7

    .line 17302234
    :cond_2da
    :goto_2da
    sget-object v5, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17302236
    :goto_2dc
    if-eqz v4, :cond_2e2

    .line 17302238
    invoke-virtual {v4}, Lcom/ss/android/portrait/api/PortraitElement;->asString()Ljava/lang/String;

    .line 17302241
    move-result-object v7

    .line 17302242
    :cond_2e2
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302245
    goto/16 :goto_13f

    .line 17302247
    :cond_2e7
    sget v0, Lkq7/a;->c:I

    .line 17302249
    add-int/2addr v0, v1

    .line 17302250
    sput v0, Lkq7/a;->c:I

    .line 17302252
    sget-object v0, Lcom/ss/android/portrait/api/a;->c:Lcom/ss/android/portrait/api/a;

    .line 17302254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302257
    invoke-static {}, Lcom/ss/android/portrait/api/a;->a()Lcom/ss/android/portrait/api/c;

    .line 17302260
    move-result-object v0

    .line 17302261
    if-eqz v0, :cond_2fc

    .line 17302263
    const-string v1, "client_portrait_rpt"

    .line 17302265
    invoke-interface {v0, v1, p1}, Lcom/ss/android/portrait/api/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302268
    :cond_2fc
    :goto_2fc
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object p1, Lcom/ss/android/portrait/api/g;->g:Lcom/ss/android/portrait/api/g$a;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Lcom/ss/android/portrait/api/g$a;->a()Lcom/ss/android/portrait/api/g;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    return-void
.end method
