.class public final Lt55/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt55/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95bfa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt55/s;

    invoke-direct {v0}, Lt55/s;-><init>()V

    sput-object v0, Lt55/s;->a:Lt55/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ldo5/k;->k()Ldo5/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, "follow_source"

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_10

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_15

    .line 50593808
    :cond_10
    const-string p2, "profile"

    .line 50593809
    .line 50593810
    invoke-virtual {p0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    :goto_15
    const-string p2, "profile_user_id"

    .line 50593814
    .line 50593815
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p2, "followed_uid"

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    const-string p2, "follow_uid"

    .line 50593830
    .line 50593831
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ldo5/k;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67305476
    .line 67305477
    invoke-static {p1, p0, p3}, Lt55/s;->a(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p0

    .line 67305481
    if-nez p2, :cond_10

    .line 67305482
    .line 67305483
    new-instance p2, Ljava/util/HashMap;

    .line 67305484
    .line 67305485
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    invoke-virtual {p0, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67305489
    .line 67305490
    .line 67305491
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305492
    .line 67305493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305494
    .line 67305495
    .line 67305496
    const-string p1, "cancel_follow_user"

    .line 67305497
    .line 67305498
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method

.method public static c(Ljava/lang/String;Ldo5/k;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67305476
    .line 67305477
    invoke-static {p1, p0, p3}, Lt55/s;->a(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p0

    .line 67305481
    if-nez p2, :cond_10

    .line 67305482
    .line 67305483
    new-instance p2, Ljava/util/HashMap;

    .line 67305484
    .line 67305485
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    invoke-virtual {p0, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67305489
    .line 67305490
    .line 67305491
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305492
    .line 67305493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305494
    .line 67305495
    .line 67305496
    const-string p1, "click_follow_user"

    .line 67305497
    .line 67305498
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DIIIJJJ)V
    .registers 21

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    move-object v1, p1

    .line 201719810
    const/4 v2, 0x0

    .line 201719811
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201719812
    .line 201719813
    .line 201719814
    new-instance v2, Ldo5/a;

    .line 201719815
    .line 201719816
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 201719817
    .line 201719818
    .line 201719819
    const-string v3, "code"

    .line 201719820
    .line 201719821
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719822
    .line 201719823
    .line 201719824
    const-string/jumbo v3, "time"

    .line 201719825
    .line 201719826
    .line 201719827
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201719828
    .line 201719829
    .line 201719830
    move-result-object v4

    .line 201719831
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719832
    .line 201719833
    .line 201719834
    const-string v3, "scene"

    .line 201719835
    .line 201719836
    const-string v4, "500"

    .line 201719837
    .line 201719838
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719839
    .line 201719840
    .line 201719841
    const-string/jumbo v3, "target_uid"

    .line 201719842
    .line 201719843
    .line 201719844
    invoke-virtual {v2, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719845
    .line 201719846
    .line 201719847
    const-string v0, "response_code_for_album"

    .line 201719848
    .line 201719849
    invoke-virtual {v2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719850
    .line 201719851
    .line 201719852
    const-string/jumbo v0, "tab_type"

    .line 201719853
    .line 201719854
    .line 201719855
    move-object v1, p2

    .line 201719856
    invoke-virtual {v2, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719857
    .line 201719858
    .line 201719859
    const-string/jumbo v0, "sub_tab_type"

    .line 201719860
    .line 201719861
    .line 201719862
    move-object v1, p3

    .line 201719863
    invoke-virtual {v2, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719864
    .line 201719865
    .line 201719866
    const-string/jumbo v0, "sort_for_album"

    .line 201719867
    .line 201719868
    .line 201719869
    move-object v1, p4

    .line 201719870
    invoke-virtual {v2, p4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719871
    .line 201719872
    .line 201719873
    const-string v0, "response_size"

    .line 201719874
    .line 201719875
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201719876
    .line 201719877
    .line 201719878
    move-result-object v1

    .line 201719879
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719880
    .line 201719881
    .line 201719882
    const-string v0, "album_count"

    .line 201719883
    .line 201719884
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201719885
    .line 201719886
    .line 201719887
    move-result-object v1

    .line 201719888
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719889
    .line 201719890
    .line 201719891
    const-string/jumbo v0, "total_sub_video_count"

    .line 201719892
    .line 201719893
    .line 201719894
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201719895
    .line 201719896
    .line 201719897
    move-result-object v1

    .line 201719898
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719899
    .line 201719900
    .line 201719901
    const-string v0, "load_count"

    .line 201719902
    .line 201719903
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201719904
    .line 201719905
    .line 201719906
    move-result-object v1

    .line 201719907
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719908
    .line 201719909
    .line 201719910
    const-string v0, "request_dur"

    .line 201719911
    .line 201719912
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201719913
    .line 201719914
    .line 201719915
    move-result-object v1

    .line 201719916
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719917
    .line 201719918
    .line 201719919
    const-string v0, "process_dur"

    .line 201719920
    .line 201719921
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201719922
    .line 201719923
    .line 201719924
    move-result-object v1

    .line 201719925
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719926
    .line 201719927
    .line 201719928
    sget-object v0, Lj65/b;->Companion:Lj65/b$b;

    .line 201719929
    .line 201719930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719931
    .line 201719932
    .line 201719933
    invoke-static {}, Lj65/b$b;->a()Lj65/b;

    .line 201719934
    .line 201719935
    .line 201719936
    move-result-object v0

    .line 201719937
    iget v0, v0, Lj65/b;->b:I

    .line 201719938
    .line 201719939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201719940
    .line 201719941
    .line 201719942
    move-result-object v0

    .line 201719943
    const-string v1, "libra_group"

    .line 201719944
    .line 201719945
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719946
    .line 201719947
    .line 201719948
    const-wide/16 v0, 0x0

    .line 201719949
    .line 201719950
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201719951
    .line 201719952
    .line 201719953
    move-result-object v0

    .line 201719954
    const-string v1, "multi_detail_dur"

    .line 201719955
    .line 201719956
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201719957
    .line 201719958
    .line 201719959
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 201719960
    .line 201719961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719962
    .line 201719963
    .line 201719964
    const-string/jumbo v0, "ss_custom_user_event"

    .line 201719965
    .line 201719966
    .line 201719967
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 201719968
    .line 201719969
    .line 201719970
    return-void
.end method

.method public static e(Ljava/lang/String;Ldo5/k;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67305476
    .line 67305477
    invoke-static {p1, p0, p3}, Lt55/s;->a(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p0

    .line 67305481
    if-eqz p2, :cond_c

    .line 67305482
    .line 67305483
    goto :goto_11

    .line 67305484
    :cond_c
    new-instance p2, Ljava/util/HashMap;

    .line 67305485
    .line 67305486
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305487
    .line 67305488
    .line 67305489
    :goto_11
    invoke-virtual {p0, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67305490
    .line 67305491
    .line 67305492
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305493
    .line 67305494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305495
    .line 67305496
    .line 67305497
    const-string/jumbo p1, "show_follow_user"

    .line 67305498
    .line 67305499
    .line 67305500
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method

.method public static f(ZLdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 100925444
    .line 100925445
    .line 100925446
    move-result-object p1

    .line 100925447
    const-string v0, "profile_name"

    .line 100925448
    .line 100925449
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925450
    .line 100925451
    .line 100925452
    const-string p2, "profile_user_id"

    .line 100925453
    .line 100925454
    invoke-virtual {p1, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925455
    .line 100925456
    .line 100925457
    const-string p2, "profile_position"

    .line 100925458
    .line 100925459
    invoke-virtual {p1, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925460
    .line 100925461
    .line 100925462
    invoke-virtual {p1, p5}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 100925463
    .line 100925464
    .line 100925465
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 100925466
    .line 100925467
    if-eqz p0, :cond_21

    .line 100925468
    .line 100925469
    const-string/jumbo p0, "show_profile"

    .line 100925470
    .line 100925471
    .line 100925472
    goto :goto_23

    .line 100925473
    :cond_21
    const-string p0, "click_profile"

    .line 100925474
    .line 100925475
    :goto_23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925476
    .line 100925477
    .line 100925478
    invoke-static {p1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100925479
    .line 100925480
    .line 100925481
    return-void
.end method
